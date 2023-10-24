.class public final Ll73/e;
.super Ljava/lang/Object;
.source "ActionGuidancePortraitLayoutStrategy.kt"

# interfaces
.implements Ll73/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll73/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public final n:Landroid/app/Activity;

.field public final o:Lcom/keep/trainingengine/data/TrainingData;

.field public final p:Ll73/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll73/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll73/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/keep/trainingengine/data/TrainingData;Ll73/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDataManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/e;->n:Landroid/app/Activity;

    iput-object p2, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Ll73/e;->p:Ll73/d;

    const/16 p2, 0x10

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Ll73/e;->a:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/q0;->f(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p3

    .line 6
    :goto_0
    iput p3, p0, Ll73/e;->b:I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iput p1, p0, Ll73/e;->c:I

    const p1, 0x3e8a3d71    # 0.27f

    .line 8
    iput p1, p0, Ll73/e;->d:F

    const p1, 0x3ea3d70a    # 0.32f

    .line 9
    iput p1, p0, Ll73/e;->e:F

    const p1, 0x3c23d70a    # 0.01f

    .line 10
    iput p1, p0, Ll73/e;->f:F

    const/16 p1, 0x52

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Ll73/e;->g:I

    const/16 p1, 0x110

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Ll73/e;->h:I

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/e;->i:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/e;->j:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/e;->k:Ljava/util/Map;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll73/e;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(I)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73/e;->k:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lwi3/f;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public b(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Ll73/e;->b:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    .line 2
    iget-object v1, p0, Ll73/e;->n:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73/e;->k:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d(I)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73/e;->i:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lwi3/f;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcContentWidgetPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "calcContentWidgetPosition. use default position"

    .line 7
    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lwi3/f;

    .line 9
    iget v0, p0, Ll73/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iget v1, p0, Ll73/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll73/e;->h(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Ll73/e;->b:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public g(I)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73/e;->i:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcLineEndPosition. have cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll73/e;->m(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "calcLineEndPosition. no cache"

    .line 3
    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lwi3/f;

    .line 5
    iget v0, p0, Ll73/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget v1, p0, Ll73/e;->g:I

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll73/e;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ll73/e;->p:Ll73/d;

    .line 3
    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Ll73/d;->h(Ljava/lang/String;I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Ll73/e;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ll73/e;->d(I)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->a()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    const/16 p1, 0x28

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Loj3/o;->j(II)I

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoTransitionX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ll73/e;->m(Ljava/lang/String;)V

    return p1
.end method

.method public i(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;->getX()I

    move-result v1

    invoke-virtual {p0, v1}, Ll73/e;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;->getY()I

    move-result p1

    invoke-virtual {p0, p1}, Ll73/e;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi3/f;

    .line 2
    iget v1, p0, Ll73/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget v2, p0, Ll73/e;->g:I

    sget-object v3, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll73/e;->l:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Ll73/e;->c:I

    .line 3
    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    .line 4
    iget v4, p0, Ll73/e;->c:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 6
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ll73/e;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ll73/e;->j:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 12
    iget-object v1, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CoverBone\uff01 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final l(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll73/e;->l:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Ll73/e;->c:I

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->a()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    add-int/2addr v1, v3

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    .line 4
    iget v4, p0, Ll73/e;->c:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, p1, v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->a()I

    move-result v2

    add-int/2addr v5, v2

    .line 6
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check Extend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ll73/e;->m:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Ll73/e;->j:Ljava/util/Map;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 12
    iget-object v1, p0, Ll73/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CoverBone! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ll73/d;->d:Ll73/d$a;

    invoke-virtual {p1}, Ll73/d$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Ll73/f;->d(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ll73/e;->p:Ll73/d;

    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v1}, Ll73/d;->d(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ll73/e;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll73/e;->o(I)V

    .line 5
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start preCalc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " seatIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll73/e;->m(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ll73/e;->k:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Ll73/e;->p:Ll73/d;

    .line 6
    iget-object v4, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-static {v4}, Ll73/f;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ll73/e$b;

    invoke-direct {v5, p0}, Ll73/e$b;-><init>(Ll73/e;)V

    .line 8
    invoke-virtual {v2, v0, p1, v4, v5}, Ll73/d;->c(Ljava/lang/String;ILjava/lang/String;Lhj3/l;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v4, p0, Ll73/e;->k:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v2, p0, Ll73/e;->i:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preCalcLineEndPosition. have cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/e;->m(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Ll73/e;->p:Ll73/d;

    invoke-virtual {v4, v0, p1}, Ll73/d;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getBoneKptsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    const-string v7, "it"

    .line 17
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ll73/e;->i(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v4, p0, Ll73/e;->j:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Ll73/e;->a(I)Lwi3/f;

    move-result-object v4

    .line 21
    iget v5, p0, Ll73/e;->e:F

    .line 22
    iget v6, p0, Ll73/e;->g:I

    sget-object v7, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    .line 23
    iget v8, p0, Ll73/e;->h:I

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    .line 24
    :goto_3
    iget v7, p0, Ll73/e;->d:F

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_c

    .line 25
    iget-object v7, p0, Ll73/e;->n:Landroid/app/Activity;

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 26
    iget v9, p0, Ll73/e;->c:I

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v10, v9

    cmpl-float v10, v10, v7

    if-ltz v10, :cond_7

    .line 27
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    mul-float v7, v7, v7

    mul-int v9, v9, v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    .line 29
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v7

    if-le v6, v9, :cond_8

    goto :goto_4

    :cond_8
    if-lt v8, v9, :cond_9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    if-le v6, v9, :cond_a

    goto :goto_5

    :cond_a
    if-lt v8, v9, :cond_b

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    :goto_5
    iget v7, p0, Ll73/e;->f:F

    sub-float/2addr v5, v7

    goto :goto_3

    .line 34
    :cond_c
    :goto_6
    invoke-static {v2}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " preCalcLineEndPosition. all candidate YAxis: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ll73/e;->m(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-static {v4}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_10

    iget-object v4, p0, Ll73/e;->o:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-static {v4}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "picture"

    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    invoke-virtual {p0, v6, p1}, Ll73/e;->k(II)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_e

    move-object v5, v4

    .line 39
    :cond_f
    check-cast v5, Ljava/lang/Integer;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preCalcLineEndPosition. resultY: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/e;->m(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 42
    invoke-virtual {p0, v6, p1}, Ll73/e;->l(II)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_11

    move-object v5, v4

    .line 43
    :cond_12
    check-cast v5, Ljava/lang/Integer;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preCalcLineEndPosition. extend resultY: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/e;->m(Ljava/lang/String;)V

    :goto_8
    if-eqz v5, :cond_13

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    iget-object v2, p0, Ll73/e;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwi3/f;

    .line 47
    iget v3, p0, Ll73/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-direct {v0, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 50
    :cond_13
    iget-object v1, p0, Ll73/e;->i:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll73/e;->j()Lwi3/f;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll73/e;->m:Landroid/graphics/Rect;

    return-void
.end method
