.class public Lcom/taobao/slide/stat/BizStatData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appSnapshotVersion:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public code:I

.field public digest:Ljava/lang/String;

.field public etag:Ljava/lang/String;

.field public extDimen:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extMeasure:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public monitorPoint:Ljava/lang/String;

.field public podver:Ljava/lang/String;

.field public stat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/stat/BizStatData;->extDimen:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    return-void
.end method
