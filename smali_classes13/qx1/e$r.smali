.class public final Lqx1/e$r;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->C2(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$r;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity;->h:Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;

    iget-object v0, p0, Lqx1/e$r;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->getView()Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/addfriend/activity/AddFriendActivity$a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lfy1/b;->c()V

    return-void
.end method
