.class public final La50/a$c;
.super Ljava/lang/Object;
.source "HuaweiLoginHelper.kt"

# interfaces
.implements Lqc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La50/a;


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0

    iput-object p1, p0, La50/a$c;->a:La50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La50/a$c;->a:La50/a;

    invoke-static {v0}, La50/a;->m(La50/a;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
