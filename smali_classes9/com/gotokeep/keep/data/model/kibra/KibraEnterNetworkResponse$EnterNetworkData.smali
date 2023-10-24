.class public Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;
.super Ljava/lang/Object;
.source "KibraEnterNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnterNetworkData"
.end annotation


# instance fields
.field private enter:Z

.field private mac:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->enter:Z

    return v0
.end method
