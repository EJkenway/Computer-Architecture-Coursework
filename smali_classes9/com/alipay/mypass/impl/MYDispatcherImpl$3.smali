.class public Lcom/alipay/mypass/impl/MYDispatcherImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/impl/MYDispatcherImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mypass/impl/MYDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$3;->a:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlipayTokenTrustLoginInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$3;->a:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    invoke-static {v0}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->b(Lcom/alipay/mypass/impl/MYDispatcherImpl;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
