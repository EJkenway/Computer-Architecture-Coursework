.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$b;
.super Ljava/lang/Object;
.source "AiCourseGuideScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene$b;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lfu2/x;->C(IJILjava/lang/Object;)V

    return-void
.end method
