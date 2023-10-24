.class public final Lj03/y2$a;
.super Ljava/lang/Object;
.source "CourseDetailStartModeOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/y2;->r1(Li03/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/y2;

.field public final synthetic h:Li03/n2;


# direct methods
.method public constructor <init>(Lj03/y2;Li03/n2;)V
    .locals 0

    iput-object p1, p0, Lj03/y2$a;->g:Lj03/y2;

    iput-object p2, p0, Lj03/y2$a;->h:Li03/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/y2$a;->g:Lj03/y2;

    invoke-static {p1}, Lj03/y2;->q1(Lj03/y2;)Lc13/n$b;

    move-result-object p1

    iget-object v0, p0, Lj03/y2$a;->h:Li03/n2;

    invoke-virtual {v0}, Li03/n2;->j1()Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc13/n$b;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/y2$a;->g:Lj03/y2;

    invoke-static {p1}, Lj03/y2;->q1(Lj03/y2;)Lc13/n$b;

    move-result-object p1

    iget-object v0, p0, Lj03/y2$a;->g:Lj03/y2;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lc13/n$b;->a(I)V

    return-void
.end method
