.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;
.super Lcom/mobile/auth/gatewayauth/utils/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-boolean p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->a:Z

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
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
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/o/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TokenResultListener callback exception!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/o/a;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
