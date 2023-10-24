.class public final Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData$Pano;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/result/SearchResultObject$SearchResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pano"
.end annotation


# instance fields
.field public heading:I

.field public id:Ljava/lang/String;

.field public pitch:I

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method
