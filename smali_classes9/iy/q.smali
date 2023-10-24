.class public final Liy/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2TodayKitBitModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy/a0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lxy/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liy/a0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxy/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liy/q;->a:Ljava/util/List;

    iput-object p2, p0, Liy/q;->b:Lxy/a0;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liy/a0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy/q;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lxy/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/q;->b:Lxy/a0;

    return-object v0
.end method
