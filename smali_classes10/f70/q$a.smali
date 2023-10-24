.class public final Lf70/q$a;
.super Ljava/lang/Object;
.source "MyPageSocialFitnessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/q;->r1(Ld70/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;


# direct methods
.method public constructor <init>(Lf70/q;Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;)V
    .locals 0

    iput-object p1, p0, Lf70/q$a;->g:Lf70/q;

    iput-object p2, p0, Lf70/q$a;->h:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v8, 0x0

    const-string v0, "gym"

    .line 2
    invoke-static/range {v0 .. v8}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf70/q$a;->g:Lf70/q;

    invoke-static {p1}, Lf70/q;->q1(Lf70/q;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageSocialFitnessView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/q$a;->h:Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
