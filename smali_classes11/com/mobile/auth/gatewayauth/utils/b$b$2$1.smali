.class public Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;
.super Lcom/mobile/auth/gatewayauth/utils/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/utils/b$b$2;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/mobile/auth/gatewayauth/utils/b$b$2;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/utils/b$b$2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;->b:Lcom/mobile/auth/gatewayauth/utils/b$b$2;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;->b:Lcom/mobile/auth/gatewayauth/utils/b$b$2;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/utils/b$b$2;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
