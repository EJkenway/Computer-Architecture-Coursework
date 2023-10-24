.class public final Llp2/a;
.super Llp2/c;
.source "AlbumModel.kt"


# instance fields
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

.field public final w:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;ZILij3/h;)V

    iput-object p3, p0, Llp2/a;->w:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llp2/a;->v:Ljava/util/Map;

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
    iget-object v0, p0, Llp2/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/a;->w:Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    return-object v0
.end method
