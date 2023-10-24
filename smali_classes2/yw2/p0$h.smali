.class public final Lyw2/p0$h;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;->Q1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyw2/p0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    iput p2, p0, Lyw2/p0$h;->h:I

    iput-object p3, p0, Lyw2/p0$h;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lyw2/p0$h;->h:I

    const/4 v0, 0x1

    const-string v1, "filter"

    const-string v2, "view.context"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->z1(Lyw2/p0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->E1(Lyw2/p0;)V

    .line 4
    iget-object p1, p0, Lyw2/p0$h;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v1, v0}, Lbx2/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->y1(Lyw2/p0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->B1(Lyw2/p0;)V

    .line 7
    iget-object p1, p0, Lyw2/p0$h;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficulty"

    invoke-static {p1, v1, v0}, Lbx2/l;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->A1(Lyw2/p0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->H1(Lyw2/p0;)V

    .line 10
    iget-object p1, p0, Lyw2/p0$h;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lbx2/l;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lyw2/p0$h;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->u1(Lyw2/p0;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
