.class public Lmp2/c;
.super Llp2/c;
.source "CourseContainerModel.kt"

# interfaces
.implements Llp2/m;


# instance fields
.field public final A:Ljava/lang/String;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field public final x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp2/c$a;",
            "Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "optionModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;Z)V

    iput-object p2, p0, Lmp2/c;->x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    iput-object p3, p0, Lmp2/c;->y:Ljava/util/List;

    iput-object p4, p0, Lmp2/c;->z:Ljava/util/List;

    iput-object p5, p0, Lmp2/c;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lmp2/c;->t1()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p1, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmp2/c;->v:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lmp2/c;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmp2/c;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp2/c;->v:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp2/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/c;->x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    return-object v0
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp2/c;->y:Ljava/util/List;

    return-object v0
.end method

.method public final t1()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp2/c;->x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    invoke-static {v0}, Lhp2/a;->e(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    div-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lmp2/c;->x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    invoke-static {v3}, Lhp2/a;->d(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ":"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lok/p;->j(Ljava/lang/String;)F

    move-result v4

    .line 6
    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lok/p;->j(Ljava/lang/String;)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    int-to-float v5, v0

    mul-float v5, v5, v3

    div-float/2addr v5, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v6, "video_height"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "video_width"

    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v3

    .line 10
    iget-object v0, p0, Lmp2/c;->x:Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->c()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "video_length"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v4, v2

    .line 11
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    return-object v1
.end method
