import { Injectable, Logger } from '@nestjs/common';

@Injectable()
export class AppService {
  private readonly logger = new Logger(AppService.name);

  getHello(): string {
    this.logger.log('getHello started');
    this.logger.warn('getHello finished');
    this.logger.error('getHello failed');
    this.logger.debug('getHello debug');
    this.logger.verbose('getHello verbose');
    this.logger.fatal('getHello fatal');

    const message = 'Hello World!';
    return message;
  }
}
