.class public final Lzc1/b;
.super Ljava/lang/Object;
.source "TrainDanceActionRecognitionHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzc1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1/b;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v2

    cmp-long p3, p1, v2

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final declared-synchronized c(JLcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;I)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->i()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->COMBO:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceActionType;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->h()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->LEFT:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->a()I

    move-result v1

    if-gt v1, p4, :cond_8

    .line 5
    iget-object v1, p0, Lzc1/b;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->k()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->d()J

    move-result-wide v4

    const/4 p4, 0x1

    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->k()J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-gtz v2, :cond_4

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->d()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-gtz v2, :cond_6

    cmp-long v2, v0, p1

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const/4 p4, 0x2

    goto :goto_4

    :cond_7
    const/4 p4, -0x1

    .line 9
    :goto_4
    iget-object p1, p0, Lzc1/b;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return p4

    .line 11
    :cond_8
    :goto_5
    :try_start_1
    sget-object v1, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lyc1/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u624b\u73af\u8bc6\u522b\u7ed3\u679c\uff1a\u52a8\u4f5c\u8bc6\u522b\u7c7b\u578b\u4e0d\u5339\u914d\uff0c\u4e0b\u53d1\u7c7b\u578b = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c \u8bc6\u522b\u7c7b\u578b = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ". progress = "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".offset = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide p1

    .line 13
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", goodStart = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->j()J

    move-result-wide p1

    .line 15
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", goodEnd="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->c()J

    move-result-wide p1

    .line 17
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(FF)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_1

    return v3

    .line 1
    :cond_1
    sget-object v2, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lyc1/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a8\u4f5c\u8bc6\u522b combo \u8bc6\u522b\u7ed3\u679c\u6bd4\u4f8b = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p2, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double p1, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v4, p1

    if-gtz v2, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v6

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v6, p1

    if-gtz v2, :cond_4

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public final e(ILcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;)Z
    .locals 4

    .line 1
    new-instance v0, Loj3/j;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loj3/j;-><init>(II)V

    iget-object v1, p0, Lzc1/b;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loj3/j;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDancePoint;->h()I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->LEFT:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceHandType;->getType()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lae1/d;->a(I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lae1/d;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method
