.class public final Lj03/a3$a;
.super Ljava/lang/Object;
.source "CourseDetailTrainModeOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a3;->r1(Li03/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/a3;

.field public final synthetic h:Li03/n2;


# direct methods
.method public constructor <init>(Lj03/a3;Li03/n2;)V
    .locals 0

    iput-object p1, p0, Lj03/a3$a;->g:Lj03/a3;

    iput-object p2, p0, Lj03/a3$a;->h:Li03/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/a3$a;->h:Li03/n2;

    invoke-virtual {p1}, Li03/n2;->j1()Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj03/a3$a;->g:Lj03/a3;

    invoke-static {p1}, Lj03/a3;->q1(Lj03/a3;)Lc13/p$b;

    move-result-object p1

    iget-object v0, p0, Lj03/a3$a;->h:Li03/n2;

    invoke-virtual {v0}, Li03/n2;->j1()Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc13/p$b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj03/a3$a;->g:Lj03/a3;

    invoke-static {p1}, Lj03/a3;->q1(Lj03/a3;)Lc13/p$b;

    move-result-object p1

    iget-object v0, p0, Lj03/a3$a;->g:Lj03/a3;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lc13/p$b;->a(I)V

    return-void
.end method
