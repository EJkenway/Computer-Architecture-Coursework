.class public final Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;
.super Ljava/lang/Object;
.source "WholeDayOxygenSaturation.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private oxygenSaturationSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->oxygenSaturationSegments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->oxygenSaturationSegments:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation$OxygenSaturationSegmentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;->oxygenSaturationSegments:Ljava/util/List;

    return-void
.end method
