.class public final Lf70/r$a;
.super Ljava/lang/Object;
.source "MyPageSportDataInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/r;->u1(Ld70/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/CardItem;

.field public final synthetic h:Lf70/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/CardItem;Lf70/r;Ld70/m;)V
    .locals 0

    iput-object p1, p0, Lf70/r$a;->g:Lcom/gotokeep/keep/data/model/profile/CardItem;

    iput-object p2, p0, Lf70/r$a;->h:Lf70/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf70/r$a;->g:Lcom/gotokeep/keep/data/model/profile/CardItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CardItem;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf70/r$a;->h:Lf70/r;

    invoke-static {v0}, Lf70/r;->q1(Lf70/r;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataInfoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lh70/d;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6e

    const/4 v9, 0x0

    const-string v1, "physical_data"

    invoke-static/range {v1 .. v9}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
