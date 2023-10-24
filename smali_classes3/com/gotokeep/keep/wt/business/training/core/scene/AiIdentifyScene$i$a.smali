.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;
.super Ljava/lang/Object;
.source "AiIdentifyScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;->a(Landroid/graphics/Rect;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->h:Landroid/graphics/Rect;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->h:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setRect$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getSkeletonStatus$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$i$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
