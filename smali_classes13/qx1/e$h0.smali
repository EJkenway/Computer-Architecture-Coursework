.class public final Lqx1/e$h0;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->Z2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lqx1/e$h0;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    iput-object p3, p0, Lqx1/e$h0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqx1/e$h0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqx1/e$h0;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->getView()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqx1/e$h0;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verified_info"

    invoke-static {v0, p1}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
