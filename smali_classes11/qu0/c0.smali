.class public final Lqu0/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitTabBindedHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqu0/c0;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lqu0/c0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/c0;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    return-object v0
.end method
