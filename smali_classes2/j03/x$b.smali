.class public final Lj03/x$b;
.super Ljava/lang/Object;
.source "CourseDetailClickVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/x;->r1(Li03/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/x;

.field public final synthetic h:Li03/w;


# direct methods
.method public constructor <init>(Lj03/x;Li03/w;)V
    .locals 0

    iput-object p1, p0, Lj03/x$b;->g:Lj03/x;

    iput-object p2, p0, Lj03/x$b;->h:Li03/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/x$b;->h:Li03/w;

    invoke-virtual {p1}, Li03/w;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget p1, Ldy2/g;->K9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lj03/x$b;->g:Lj03/x;

    invoke-virtual {p1}, Lj03/x;->s1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lj03/x$b;->h:Li03/w;

    invoke-virtual {v0}, Li03/w;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
