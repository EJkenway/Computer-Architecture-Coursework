.class public final Lao2/l;
.super Lao2/g;
.source "LPictureRTextItemModel.kt"


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lao2/g;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lao2/l;->p:Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/meditation/BaseMeditationSectionItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lao2/l;->j:Ljava/util/Map;

    const-string p1, "planlist"

    .line 3
    iput-object p1, p0, Lao2/l;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao2/l;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lao2/l;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/l;->p:Lcom/gotokeep/keep/data/model/meditation/SelectorCourseEntity;

    return-object v0
.end method
