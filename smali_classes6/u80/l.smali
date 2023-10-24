.class public final synthetic Lu80/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/l;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    iput-object p2, p0, Lu80/l;->b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lu80/l;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    iget-object v1, p0, Lu80/l;->b:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->p2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
