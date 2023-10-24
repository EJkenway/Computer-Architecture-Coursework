.class public Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "RedPacketWithdrawEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;,
        Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;->data:Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$Data;

    return-object v0
.end method
