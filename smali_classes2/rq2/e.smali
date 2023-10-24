.class public final Lrq2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShapingPreferenceModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lrq2/e;->a:I

    iput-object p2, p0, Lrq2/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lrq2/e;->c:Ljava/util/Map;

    iput-object p4, p0, Lrq2/e;->d:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lrq2/e;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/e;->d:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq2/e;->c:Ljava/util/Map;

    return-object v0
.end method
