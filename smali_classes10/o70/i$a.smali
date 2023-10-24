.class public final Lo70/i$a;
.super Ljava/lang/Object;
.source "MyAlbumSubHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/i;->r1(Ln70/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;

.field public final synthetic h:Lo70/i;

.field public final synthetic i:Ln70/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;Lo70/i;Ln70/k;)V
    .locals 0

    iput-object p1, p0, Lo70/i$a;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;

    iput-object p2, p0, Lo70/i$a;->h:Lo70/i;

    iput-object p3, p0, Lo70/i$a;->i:Ln70/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo70/i$a;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo70/i$a;->i:Ln70/k;

    invoke-virtual {p1}, Ln70/k;->i1()I

    move-result v1

    iget-object p1, p0, Lo70/i$a;->h:Lo70/i;

    invoke-static {p1}, Lo70/i;->q1(Lo70/i;)Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->V1()Z

    move-result p1

    iget-object v2, p0, Lo70/i$a;->i:Ln70/k;

    invoke-virtual {v2}, Ln70/k;->k1()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lh70/c;->f(ZZ)[Lwi3/f;

    move-result-object v2

    .line 2
    new-instance v3, Lo70/i$a$a;

    invoke-direct {v3, p0}, Lo70/i$a$a;-><init>(Lo70/i$a;)V

    .line 3
    new-instance v4, Lo70/i$a$b;

    invoke-direct {v4, p0}, Lo70/i$a$b;-><init>(Lo70/i$a;)V

    .line 4
    new-instance v5, Lo70/i$a$c;

    invoke-direct {v5, p0}, Lo70/i$a$c;-><init>(Lo70/i$a;)V

    .line 5
    invoke-static/range {v0 .. v5}, Lh70/c;->j(Landroid/content/Context;I[Lwi3/f;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method
