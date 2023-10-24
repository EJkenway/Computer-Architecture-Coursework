.class public Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "LogisticsDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;,
        Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;
    }
.end annotation


# static fields
.field public static final STATUS_SEND:I = 0xe

.field public static final STATUS_SIGN:I = 0xf

.field public static final STATUS_TRANSIT:I = 0xc


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;->data:Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$LogisticsDetailData;

    return-object v0
.end method
