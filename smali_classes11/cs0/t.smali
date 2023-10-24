.class public final Lcs0/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeMultipleInOneV3MoreModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moreModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/t;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    iput-object p2, p0, Lcs0/t;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcs0/t;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/t;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    return-object v0
.end method
