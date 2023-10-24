.class public final Lcs0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "Prime173CommonTitleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/a;->a:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    iput-object p3, p0, Lcs0/a;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcs0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/a;->a:Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Lcs0/a;->b:Ljava/util/Map;

    return-object v0
.end method
