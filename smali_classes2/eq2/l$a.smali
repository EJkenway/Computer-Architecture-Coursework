.class public final Leq2/l$a;
.super Ljava/lang/Object;
.source "VerticalContainerUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq2/l;->a(Landroid/view/View;ZILcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Leq2/l$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Leq2/l$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Leq2/l$a;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance v2, Leq2/l$a$a;

    invoke-direct {v2, v0}, Leq2/l$a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Ltz1/a;

    invoke-static {v4}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    new-instance v5, Leq2/l$a$b;

    invoke-direct {v5, v0}, Leq2/l$a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-interface {v3}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0}, Ltz1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lgz1/b$c;

    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    const/4 v2, 0x1

    .line 7
    aget v4, v1, v2

    .line 8
    iget-object v1, p0, Leq2/l$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 9
    iget-object v1, p0, Leq2/l$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 10
    iget-object v7, p0, Leq2/l$a;->g:Landroid/view/View;

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lgz1/b$c;-><init>(IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
