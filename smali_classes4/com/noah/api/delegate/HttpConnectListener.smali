.class public interface abstract Lcom/noah/api/delegate/HttpConnectListener;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ERROR_CODE_CONNECTION_IO_EX:I = 0xbb9

.field public static final ERROR_CODE_CONNECT_OTHER_EX:I = 0xbbd

.field public static final ERROR_CODE_CONNECT_TIMEOUT:I = 0xbbc

.field public static final ERROR_CODE_MALFORMED_EX:I = 0xbba

.field public static final ERROR_CODE_PROTOCOL_EX:I = 0xbbb

.field public static final ERROR_CODE_READ_IO_EX:I = 0xbbe

.field public static final ERROR_CODE_READ_OTHER_EX:I = 0xbc0

.field public static final ERROR_CODE_READ_TIMEOUT:I = 0xbbf

.field public static final ERROR_CODE_SHOULD_NOT_HANDLE_302:I = 0xbc1


# virtual methods
.method public abstract onConnectFail(ILjava/lang/String;)V
.end method

.method public abstract onConnectResponse(Lcom/noah/api/delegate/IResponse;)V
.end method
