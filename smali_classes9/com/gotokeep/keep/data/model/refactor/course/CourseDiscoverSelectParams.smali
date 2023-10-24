.class public final Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;
.super Ljava/lang/Object;
.source "CourseDiscoverSelectParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final lastId:Ljava/lang/String;

.field private final selectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sortType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->selectors:Ljava/util/Map;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->lastId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->size:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->sortType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->category:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/16 p3, 0xa

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p4, "default"

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->lastId:Ljava/lang/String;

    return-object v0
.end method
