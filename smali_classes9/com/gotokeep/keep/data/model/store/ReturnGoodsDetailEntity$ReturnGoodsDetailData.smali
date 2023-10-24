.class public Lcom/gotokeep/keep/data/model/store/ReturnGoodsDetailEntity$ReturnGoodsDetailData;
.super Ljava/lang/Object;
.source "ReturnGoodsDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ReturnGoodsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnGoodsDetailData"
.end annotation


# instance fields
.field private currStatusDesc:Ljava/lang/String;

.field private returnOrderNo:Ljava/lang/String;

.field private rmaRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/RmaRecordContent;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
