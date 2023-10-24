.class public final Lfq1/g;
.super Lbm/a;
.source "AlbumPermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;",
        "Leq1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionGrandCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/g;->b:Lhj3/a;

    .line 2
    new-instance p2, Lfq1/g$c;

    invoke-direct {p2, p1}, Lfq1/g$c;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lfq1/g;->a:Lwi3/d;

    .line 3
    invoke-static {}, Lx30/r;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    sget p2, Laq1/f;->c8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lfq1/g$a;

    invoke-direct {v0, p0}, Lfq1/g$a;-><init>(Lfq1/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Laq1/f;->r8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lfq1/g$b;

    invoke-direct {p2, p0}, Lfq1/g$b;-><init>(Lfq1/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lx30/r;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfq1/g;->x1()V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lfq1/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/g;->v1()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/g;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/g;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/g;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/e;

    invoke-virtual {p0, p1}, Lfq1/g;->u1(Leq1/e;)V

    return-void
.end method

.method public u1(Leq1/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Leq1/e;->i1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final v1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lfq1/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    .line 3
    new-instance v2, Lfq1/g$d;

    invoke-direct {v2, p0}, Lfq1/g$d;-><init>(Lfq1/g;)V

    .line 4
    invoke-static {v1, v0, v2}, Lsu1/e;->k([Ljava/lang/String;Landroid/app/Activity;Lsu1/e$b;)V

    return-void
.end method
