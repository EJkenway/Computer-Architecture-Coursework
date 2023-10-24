.class public final Lf70/d$a;
.super Ljava/lang/Object;
.source "MyPageBadgePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/d;->r1(Ld70/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;


# direct methods
.method public constructor <init>(Lf70/d;Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V
    .locals 0

    iput-object p1, p0, Lf70/d$a;->g:Lf70/d;

    iput-object p2, p0, Lf70/d$a;->h:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lf70/d$a;->g:Lf70/d;

    invoke-static {p1}, Lf70/d;->q1(Lf70/d;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/d$a;->h:Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhv2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "individual"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6e

    const/4 v8, 0x0

    const-string v0, "badge"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
