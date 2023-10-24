.class public final Ll73/a;
.super Ljava/lang/Object;
.source "ActionGuidanceLandScapeLayoutStrategy.kt"

# interfaces
.implements Ll73/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll73/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll73/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
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

.field public final n:Ljava/util/Map;
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

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public final q:Landroid/app/Activity;

.field public final r:Lcom/keep/trainingengine/data/TrainingData;

.field public final s:Ll73/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll73/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll73/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/keep/trainingengine/data/TrainingData;Ll73/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionDataManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/a;->q:Landroid/app/Activity;

    iput-object p2, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Ll73/a;->s:Ll73/d;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidthByResource(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ll73/a;->a:I

    const/16 p3, 0x10

    .line 3
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Ll73/a;->b:I

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p3

    iput p2, p0, Ll73/a;->c:I

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result p2

    const/16 p3, 0x1c

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Ll73/a;->d:I

    const p2, 0x3e8a3d71    # 0.27f

    .line 6
    iput p2, p0, Ll73/a;->e:F

    const p2, 0x3ea3d70a    # 0.32f

    .line 7
    iput p2, p0, Ll73/a;->f:F

    const p2, 0x3c23d70a    # 0.01f

    .line 8
    iput p2, p0, Ll73/a;->g:F

    const/16 p2, 0xca

    .line 9
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Ll73/a;->h:I

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x76

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Ll73/a;->i:I

    const/16 p2, 0x5c

    .line 11
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Ll73/a;->j:I

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x7c

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ll73/a;->k:I

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/a;->l:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/a;->m:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll73/a;->n:Ljava/util/Map;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll73/a;->o:Landroid/graphics/Rect;

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
    iget-object v0, p0, Ll73/a;->n:Ljava/util/Map;

    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Ll73/a;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

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
    iget-object v0, p0, Ll73/a;->n:Ljava/util/Map;

    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v0, p0, Ll73/a;->l:Ljava/util/Map;

    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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

    check-cast p1, Ll73/c;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ll73/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x527265d5

    if-eq v1, v2, :cond_2

    const v2, 0x32a007

    if-eq v1, v2, :cond_1

    const v2, 0x677c21c

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "right"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lwi3/f;

    .line 5
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "left"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lwi3/f;

    .line 10
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "bottom"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lwi3/f;

    .line 15
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll73/a;->l()Lwi3/f;

    move-result-object v0

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcContentWidgetPosition: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p1, "calcContentWidgetPosition. use default position"

    .line 20
    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ll73/a;->l()Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Ll73/a;->a:I

    int-to-float v1, v0

    mul-float p1, p1, v1

    .line 2
    iget-object v1, p0, Ll73/a;->q:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

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
    iget-object v0, p0, Ll73/a;->l:Ljava/util/Map;

    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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

    check-cast p1, Ll73/c;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcLineEndPosition. have cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll73/a;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll73/c;->a()Lwi3/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "calcLineEndPosition. no cache"

    .line 4
    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lwi3/f;

    .line 6
    iget v0, p0, Ll73/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget v1, p0, Ll73/a;->j:I

    sget-object v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Ljava/lang/Integer;
    .locals 9

    const-string v0, "calcRightSideLineEndPosition"

    .line 1
    invoke-virtual {p0, v0}, Ll73/a;->o(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ll73/a;->a(I)Lwi3/f;

    move-result-object v1

    .line 4
    iget v2, p0, Ll73/a;->f:F

    .line 5
    iget v3, p0, Ll73/a;->j:I

    sget-object v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 6
    iget v5, p0, Ll73/a;->k:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    .line 7
    iget v4, p0, Ll73/a;->c:I

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v4, v6

    .line 8
    :goto_0
    iget v6, p0, Ll73/a;->e:F

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_5

    .line 9
    iget-object v6, p0, Ll73/a;->q:Landroid/app/Activity;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    int-to-float v7, v4

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    mul-float v6, v6, v6

    mul-int v7, v4, v4

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 11
    :goto_1
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    if-le v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-lt v5, v7, :cond_2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    if-le v3, v7, :cond_3

    goto :goto_3

    :cond_3
    if-lt v5, v7, :cond_4

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_3
    iget v6, p0, Ll73/a;->g:F

    sub-float/2addr v2, v6

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v0}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCalcLineEndPosition. all yAxis candidate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    iget-object v3, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 20
    iget v4, p0, Ll73/a;->c:I

    .line 21
    sget-object v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    .line 22
    iget v7, p0, Ll73/a;->c:I

    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v8

    add-int/2addr v7, v8

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 24
    invoke-virtual {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v2, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, v2, p1}, Ll73/a;->n(Landroid/graphics/Rect;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 27
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll73/a;->a(I)Lwi3/f;

    move-result-object v1

    .line 3
    iget v2, p0, Ll73/a;->f:F

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Ll73/a;->d:I

    const/4 v5, 0x0

    const-string v6, "preCalcLineEndPosition. all xAxis candidate : "

    if-le v3, v4, :cond_8

    const-string v3, "calcTopSideLineEndPosition bottom"

    .line 5
    invoke-virtual {p0, v3}, Ll73/a;->o(Ljava/lang/String;)V

    .line 6
    iget v3, p0, Ll73/a;->h:I

    sget-object v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    .line 7
    iget v7, p0, Ll73/a;->i:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    .line 8
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v8, p0, Ll73/a;->d:I

    sub-int/2addr v4, v8

    .line 9
    :goto_0
    iget v8, p0, Ll73/a;->e:F

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_5

    .line 10
    iget-object v8, p0, Ll73/a;->q:Landroid/app/Activity;

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    int-to-float v9, v4

    cmpl-float v9, v9, v8

    if-ltz v9, :cond_0

    .line 11
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    mul-float v8, v8, v8

    mul-int v9, v4, v4

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 13
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    if-le v3, v9, :cond_1

    goto :goto_1

    :cond_1
    if-lt v7, v9, :cond_2

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    if-le v3, v9, :cond_3

    goto :goto_2

    :cond_3
    if-lt v7, v9, :cond_4

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    :goto_2
    iget v8, p0, Ll73/a;->g:F

    sub-float/2addr v2, v8

    goto :goto_0

    .line 18
    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    iget-object v3, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 22
    sget-object v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    .line 23
    iget v7, p0, Ll73/a;->d:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v8

    sub-int/2addr v7, v8

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 25
    iget v4, p0, Ll73/a;->d:I

    .line 26
    invoke-virtual {v3, v6, v7, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iget-object v2, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v2, p1}, Ll73/a;->n(Landroid/graphics/Rect;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move-object v5, v1

    .line 29
    :cond_7
    check-cast v5, Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_8
    const-string v3, "calcTopSideLineEndPosition leftRight"

    .line 30
    invoke-virtual {p0, v3}, Ll73/a;->o(Ljava/lang/String;)V

    .line 31
    iget v3, p0, Ll73/a;->h:I

    sget-object v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    .line 32
    iget v7, p0, Ll73/a;->i:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    .line 33
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v9, p0, Ll73/a;->d:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v9, v4

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 34
    :goto_4
    iget v8, p0, Ll73/a;->e:F

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_f

    .line 35
    iget-object v8, p0, Ll73/a;->q:Landroid/app/Activity;

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    int-to-float v9, v4

    cmpl-float v9, v9, v8

    if-ltz v9, :cond_9

    .line 36
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    float-to-int v11, v8

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ltz v9, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    mul-float v8, v8, v8

    mul-int v9, v4, v4

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    :goto_5
    float-to-int v8, v8

    .line 39
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    if-le v3, v9, :cond_b

    goto :goto_6

    :cond_b
    if-lt v7, v9, :cond_c

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    if-le v3, v9, :cond_d

    goto :goto_7

    :cond_d
    if-lt v7, v9, :cond_e

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_e
    :goto_7
    iget v8, p0, Ll73/a;->g:F

    sub-float/2addr v2, v8

    goto :goto_4

    .line 44
    :cond_f
    invoke-static {v0}, Lkotlin/collections/z;->y(Ljava/util/List;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll73/a;->o(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v3, v4, :cond_11

    .line 48
    iget-object v4, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 49
    iget v6, p0, Ll73/a;->d:I

    sget-object v7, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v8

    sub-int/2addr v6, v8

    .line 50
    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v7

    add-int/2addr v7, v3

    .line 51
    iget v8, p0, Ll73/a;->d:I

    .line 52
    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 53
    :cond_11
    iget-object v4, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 54
    sget-object v6, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v7

    sub-int v7, v3, v7

    .line 55
    iget v8, p0, Ll73/a;->d:I

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v9

    sub-int/2addr v8, v9

    .line 56
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v6

    add-int/2addr v3, v6

    .line 57
    iget v6, p0, Ll73/a;->d:I

    .line 58
    invoke-virtual {v4, v7, v8, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    :goto_8
    iget-object v3, p0, Ll73/a;->o:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0, v3, p1}, Ll73/a;->n(Landroid/graphics/Rect;I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    move-object v5, v2

    .line 61
    :cond_12
    check-cast v5, Ljava/lang/Integer;

    .line 62
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preCalcLineEndPosition. resultX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    return-object v5
.end method

.method public k(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;
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

    invoke-virtual {p0, v1}, Ll73/a;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;->getY()I

    move-result p1

    invoke-virtual {p0, p1}, Ll73/a;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lwi3/f;
    .locals 3
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
    iget v1, p0, Ll73/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget v2, p0, Ll73/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lwi3/f;
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
    iget v1, p0, Ll73/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget v2, p0, Ll73/a;->j:I

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

.method public final n(Landroid/graphics/Rect;I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll73/a;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll73/a;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ll73/a;->o:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ll73/a;->m:Ljava/util/Map;

    iget-object v2, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 6
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CoverBone\uff01 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Laj3/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Ll73/f;->d(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ll73/a;->s:Ll73/d;

    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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
    invoke-virtual {p0, v0}, Ll73/a;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll73/a;->q(I)V

    .line 5
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

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

    invoke-virtual {p0, v2}, Ll73/a;->o(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ll73/a;->n:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

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
    iget-object v2, p0, Ll73/a;->s:Ll73/d;

    .line 6
    iget-object v3, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-static {v3}, Ll73/f;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ll73/a$b;

    invoke-direct {v4, p0}, Ll73/a$b;-><init>(Ll73/a;)V

    .line 8
    invoke-virtual {v2, v0, p1, v3, v4}, Ll73/d;->c(Ljava/lang/String;ILjava/lang/String;Lhj3/l;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ll73/a;->n:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v2, p0, Ll73/a;->l:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll73/c;

    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preCalcLineEndPosition. have cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll73/c;->a()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll73/c;->a()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll73/a;->o(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Ll73/a;->s:Ll73/d;

    invoke-virtual {v3, v0, p1}, Ll73/d;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getBoneKptsList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    const-string v6, "it"

    .line 17
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ll73/a;->k(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v3, p0, Ll73/a;->m:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, p0, Ll73/a;->r:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "picture"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Ll73/a;->j(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Ll73/a;->i(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Ll73/a;->i(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :cond_9
    :goto_4
    const-string v4, "left"

    if-eqz v3, :cond_a

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preCalcLineEndPosition. resultY: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Ll73/a;->l:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll73/c;

    .line 25
    new-instance v2, Lwi3/f;

    .line 26
    iget v5, p0, Ll73/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    invoke-direct {v2, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-direct {v0, v2, v4}, Ll73/c;-><init>(Lwi3/f;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    if-eqz v2, :cond_f

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preCalcLineEndPosition. resultX: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ll73/a;->a(I)Lwi3/f;

    move-result-object v1

    .line 32
    iget-object v3, p0, Ll73/a;->l:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll73/c;

    .line 33
    new-instance v5, Lwi3/f;

    .line 34
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Ll73/a;->d:I

    if-le v6, v7, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    sget-object v6, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;->b()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    .line 36
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-direct {v5, v2, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Ll73/a;->d:I

    const-string v8, "bottom"

    if-le v6, v7, :cond_d

    :cond_c
    move-object v4, v8

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_e

    const-string v4, "right"

    goto :goto_6

    .line 40
    :cond_e
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 41
    :goto_6
    invoke-direct {v0, v5, v4}, Ll73/c;-><init>(Lwi3/f;Ljava/lang/String;)V

    .line 42
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " preCalcLineEndPosition. no suitable position"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll73/a;->o(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Ll73/a;->l:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll73/c;

    .line 45
    invoke-virtual {p0}, Ll73/a;->m()Lwi3/f;

    move-result-object v2

    .line 46
    invoke-direct {v0, v2, v4}, Ll73/c;-><init>(Lwi3/f;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll73/a;->p:Landroid/graphics/Rect;

    return-void
.end method
