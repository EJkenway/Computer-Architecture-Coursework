.class public final Lcs0/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeMultipleInOneV3ListModel.kt"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcs0/s;->a:I

    iput p2, p0, Lcs0/s;->b:I

    iput-object p3, p0, Lcs0/s;->c:Ljava/util/List;

    iput-object p4, p0, Lcs0/s;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcs0/s;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/s;->a:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/s;->b:I

    return v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcs0/s;->b:I

    return-void
.end method
