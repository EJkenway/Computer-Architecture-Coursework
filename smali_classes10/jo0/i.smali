.class public final Ljo0/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListTipModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljo0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    iput-object p2, p0, Ljo0/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/Map;
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
    iget-object v0, p0, Ljo0/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/i;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    return-object v0
.end method
