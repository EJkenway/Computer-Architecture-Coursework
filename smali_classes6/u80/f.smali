.class public final synthetic Lu80/f;
.super Ljava/lang/Object;

# interfaces
.implements Lqc3/e;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu80/f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    check-cast p1, Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/huawei/hms/support/account/result/AuthAccount;)V

    return-void
.end method
