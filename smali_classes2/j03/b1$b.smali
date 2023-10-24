.class public final Lj03/b1$b;
.super Ljava/lang/Object;
.source "CourseDetailHealthyStartModeOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/b1;->s1(Li03/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/b1;

.field public final synthetic h:Li03/u0;


# direct methods
.method public constructor <init>(Lj03/b1;Li03/u0;)V
    .locals 0

    iput-object p1, p0, Lj03/b1$b;->g:Lj03/b1;

    iput-object p2, p0, Lj03/b1$b;->h:Li03/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/b1$b;->g:Lj03/b1;

    invoke-static {p1}, Lj03/b1;->q1(Lj03/b1;)Lc13/d$c;

    move-result-object p1

    iget-object v0, p0, Lj03/b1$b;->h:Li03/u0;

    invoke-virtual {v0}, Li03/u0;->j1()Lcom/gotokeep/keep/data/model/course/detail/Models;

    move-result-object v0

    invoke-interface {p1, v0}, Lc13/d$c;->b(Lcom/gotokeep/keep/data/model/course/detail/Models;)V

    .line 2
    iget-object p1, p0, Lj03/b1$b;->g:Lj03/b1;

    invoke-static {p1}, Lj03/b1;->q1(Lj03/b1;)Lc13/d$c;

    move-result-object p1

    iget-object v0, p0, Lj03/b1$b;->g:Lj03/b1;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lc13/d$c;->a(I)V

    return-void
.end method
