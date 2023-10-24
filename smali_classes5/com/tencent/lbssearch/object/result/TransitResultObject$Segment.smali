.class public abstract Lcom/tencent/lbssearch/object/result/TransitResultObject$Segment;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation runtime Lcom/tencent/map/tools/json/annotation/JsonType;
    deserializer = Lcom/tencent/lbssearch/object/deserializer/TransitResultSegmentDeserializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/TransitResultObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation


# instance fields
.field public mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
