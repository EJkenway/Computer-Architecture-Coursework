.class public final Ll73/d;
.super Ljava/lang/Object;
.source "ActionGuidanceMotionDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll73/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ll73/d$a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll73/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll73/d$a;-><init>(Lij3/h;)V

    sput-object v0, Ll73/d;->d:Ll73/d$a;

    const-string v0, "all"

    .line 1
    sput-object v0, Ll73/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll73/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll73/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getDatasPerFrameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll73/d;->g(Ljava/lang/String;I)I

    move-result v4

    .line 6
    invoke-virtual {p0, p1, p2}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "it"

    .line 7
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getTimestamp()I

    move-result v3

    if-le v4, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Ll73/d;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Lhj3/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getBoneKptNamesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 6
    :goto_2
    iget-object v4, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getMuscleKptNamesList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    .line 10
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, v2

    .line 11
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, p0, Ll73/d;->b:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getBoneKptsList()Ljava/util/List;

    move-result-object p2

    const-string v4, "frame.boneKptsList"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getMuscleKptsList()Ljava/util/List;

    move-result-object p2

    const-string v4, "frame.muscleKptsList"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    goto :goto_7

    :cond_8
    move-object p2, v2

    :goto_7
    if-eqz p2, :cond_6

    .line 18
    invoke-interface {p4, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_9
    iget-object v4, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getDatasPerFrameList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    const-string v6, "it"

    .line 21
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getTimestamp()I

    move-result v6

    invoke-virtual {p0, p1, p2}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v7

    if-le v6, v7, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getTimestamp()I

    move-result v6

    invoke-virtual {p0, p1, p2}, Ll73/d;->g(Ljava/lang/String;I)I

    move-result v7

    if-lt v6, v7, :cond_a

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_c

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getBoneKptsList()Ljava/util/List;

    move-result-object v5

    const-string v6, "it.boneKptsList"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_d

    .line 26
    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->getMuscleKptsList()Ljava/util/List;

    move-result-object v5

    const-string v6, "it.muscleKptsList"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_a

    .line 27
    invoke-interface {p4, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getShotInfosCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getShotInfos(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getStartTimestamp()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final f(Ljava/lang/String;J)I
    .locals 6

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getShotInfosList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getStartTimestamp()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getStartTimestamp()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getDuration()I

    move-result v2

    add-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getShotInfos(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getStartTimestamp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1

    const-string v0, "stepId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->getShotInfosList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;->getUnionBbox()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/keep/trainingengine/data/TrainingStepInfo;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseLabel;->getCvResource()Lcom/keep/trainingengine/data/LabelContentResource;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/LabelContentResource;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_6

    .line 2
    :cond_4
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    const-string v3, "businessResource"

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseLabel;->getCvResource()Lcom/keep/trainingengine/data/LabelContentResource;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/LabelContentResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v3 .. v10}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 9
    iget-object p2, p0, Ll73/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    .line 10
    :goto_4
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->parseFrom([B)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    move-result-object p1

    const-string v0, "MotionMetadata.CvMotionMetaData.parseFrom(buffer)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ActionGuidanceMotionDataManager"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 14
    :cond_8
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
