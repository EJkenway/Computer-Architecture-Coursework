.class public final Llf3/s$h;
.super Lij3/p;
.source "TrainingSessionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/s;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/Bitmap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llf3/s;


# direct methods
.method public constructor <init>(Llf3/s;)V
    .locals 0

    iput-object p1, p0, Llf3/s$h;->g:Llf3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Llf3/s;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Llf3/s$h;->b(Llf3/s;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final b(Llf3/s;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llf3/s;->V(Llf3/s;)Landroid/view/View;

    move-result-object v0

    sget v1, Lud3/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;

    .line 2
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 3
    invoke-static {p0}, Llf3/s;->T(Llf3/s;)Lkf3/b;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->Z2(Landroid/graphics/Bitmap;Lcom/keep/trainingengine/data/TrainingData;Lkf3/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Llf3/s$h;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Llf3/s$h;->g:Llf3/s;

    invoke-static {v0}, Llf3/s;->V(Llf3/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llf3/s$h;->g:Llf3/s;

    new-instance v2, Llf3/t;

    invoke-direct {v2, v1, p1}, Llf3/t;-><init>(Llf3/s;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
