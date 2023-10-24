.class public final Lao2/b;
.super Lao2/f;
.source "BannerGreetingModel.kt"


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

.field public final p:Lao2/a;

.field public final q:Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;",
            "II)V"
        }
    .end annotation

    const-string p3, "entity"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lao2/f;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lao2/b;->q:Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/meditation/BaseMeditationSectionItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lao2/b;->j:Ljava/util/Map;

    const-string p1, "greeting"

    .line 3
    iput-object p1, p0, Lao2/b;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao2/b;->o:Ljava/lang/String;

    .line 5
    new-instance p1, Lao2/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lao2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lao2/b;->p:Lao2/a;

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
    iget-object v0, p0, Lao2/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lao2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/b;->p:Lao2/a;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/b;->q:Lcom/gotokeep/keep/data/model/meditation/GreetingCardItemEntity;

    return-object v0
.end method
