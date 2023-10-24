.class public final Lo70/u$c;
.super Ljava/lang/Object;
.source "MyCourseSearchGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/u;->s1(Ln70/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/u;

.field public final synthetic h:Ln70/y;


# direct methods
.method public constructor <init>(Lo70/u;Ln70/y;)V
    .locals 0

    iput-object p1, p0, Lo70/u$c;->g:Lo70/u;

    iput-object p2, p0, Lo70/u$c;->h:Ln70/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo70/u$c;->g:Lo70/u;

    const-string v0, "search"

    invoke-static {p1, v0}, Lo70/u;->r1(Lo70/u;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo70/u$c;->g:Lo70/u;

    invoke-static {p1}, Lo70/u;->q1(Lo70/u;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo70/u$c;->h:Ln70/y;

    invoke-virtual {v0}, Ln70/y;->k1()Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
