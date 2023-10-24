.class public final Lcom/tencent/map/lib/models/IndoorCellInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/models/IndoorCellInfo$Style;
    }
.end annotation


# instance fields
.field private areaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/tencent/map/lib/models/IndoorCellInfo$Style;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/models/IndoorCellInfo$Style;)V
    .locals 1
    .param p1    # Lcom/tencent/map/lib/models/IndoorCellInfo$Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->areaIds:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->style:Lcom/tencent/map/lib/models/IndoorCellInfo$Style;

    return-void
.end method


# virtual methods
.method public final addAreaId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->areaIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAreaIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->areaIds:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Lcom/tencent/map/lib/models/IndoorCellInfo$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->style:Lcom/tencent/map/lib/models/IndoorCellInfo$Style;

    return-object v0
.end method

.method public final setStyle(Lcom/tencent/map/lib/models/IndoorCellInfo$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->style:Lcom/tencent/map/lib/models/IndoorCellInfo$Style;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndoorCellInfo{areaIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->areaIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/lib/models/IndoorCellInfo;->style:Lcom/tencent/map/lib/models/IndoorCellInfo$Style;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/IndoorCellInfo$Style;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
