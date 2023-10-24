.class public Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public keyWords:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public offset:I

.field public page:I

.field public questType:I

.field public radius:I

.field public sortRule:Ljava/lang/String;

.field public types:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->page:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->offset:I

    const-string v0, "distance"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->sortRule:Ljava/lang/String;

    return-void
.end method
