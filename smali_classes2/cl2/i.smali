.class public final Lcl2/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareRecentSectionItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

.field public final d:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/p;Lcl2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;",
            "Lcl2/p<",
            "Lcl2/i;",
            ">;",
            "Lcl2/p<",
            "Lcl2/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionTrackProps"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcl2/i;->a:I

    iput-object p2, p0, Lcl2/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lcl2/i;->c:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    iput-object p4, p0, Lcl2/i;->d:Lcl2/p;

    iput-object p5, p0, Lcl2/i;->e:Lcl2/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/p;Lcl2/p;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcl2/i;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/p;Lcl2/p;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/i;->a:I

    return v0
.end method

.method public final i1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/i;->e:Lcl2/p;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/i;->c:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

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
    iget-object v0, p0, Lcl2/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/i;->d:Lcl2/p;

    return-object v0
.end method
