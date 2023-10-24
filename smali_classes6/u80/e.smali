.class public final synthetic Lu80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lqc3/d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

.field public final synthetic b:Lcom/huawei/hms/support/account/service/AccountAuthService;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/service/AccountAuthService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    iput-object p2, p0, Lu80/e;->b:Lcom/huawei/hms/support/account/service/AccountAuthService;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lu80/e;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    iget-object v1, p0, Lu80/e;->b:Lcom/huawei/hms/support/account/service/AccountAuthService;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->z2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/service/AccountAuthService;Ljava/lang/Exception;)V

    return-void
.end method
