.class public final Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;
.super Lij3/p;
.source "FreeTrainingStepView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lud3/c;->M:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lud3/c;->M:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
