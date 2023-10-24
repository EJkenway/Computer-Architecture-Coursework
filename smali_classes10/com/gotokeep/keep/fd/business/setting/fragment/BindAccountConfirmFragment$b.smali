.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;
.super Las/e;
.source "BindAccountConfirmFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->A2()Las/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->w2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;-><init>(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->w2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/fd/business/setting/event/AccountBindEvent;-><init>(ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
