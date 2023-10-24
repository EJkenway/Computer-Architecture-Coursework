.class public final Lvs0/j;
.super Landroidx/lifecycle/ViewModel;
.source "SuitAndDietVideoModel.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvs0/j;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Lgn0/h;->h6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvs0/j;->a:Z

    :cond_0
    return-void
.end method
