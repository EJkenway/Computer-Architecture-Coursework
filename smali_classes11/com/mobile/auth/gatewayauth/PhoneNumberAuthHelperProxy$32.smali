.class public Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;
.super Lcom/mobile/auth/gatewayauth/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->a:I

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-direct {p0, p2}, Lcom/mobile/auth/gatewayauth/utils/b$b;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->c:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iget v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->a:I

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
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
