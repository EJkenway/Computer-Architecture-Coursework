.class public final Lo70/i$b;
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
.field public final synthetic g:Lo70/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyAlbumSubHeaderView;Lo70/i;Ln70/k;)V
    .locals 0

    iput-object p2, p0, Lo70/i$b;->g:Lo70/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lo70/i$b;->g:Lo70/i;

    invoke-static {v0}, Lo70/i;->q1(Lo70/i;)Ls70/b;

    move-result-object v0

    invoke-virtual {v0}, Ls70/b;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lo70/i$b;->g:Lo70/i;

    invoke-static {v0}, Lo70/i;->q1(Lo70/i;)Ls70/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls70/b;->Z1(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lo70/i$b;->g:Lo70/i;

    invoke-static {p1}, Lo70/i;->q1(Lo70/i;)Ls70/b;

    move-result-object p1

    invoke-virtual {p1}, Ls70/b;->x1()V

    return-void
.end method
