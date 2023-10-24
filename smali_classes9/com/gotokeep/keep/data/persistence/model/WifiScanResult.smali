.class public Lcom/gotokeep/keep/data/persistence/model/WifiScanResult;
.super Ljava/lang/Object;
.source "WifiScanResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/WifiScanResult$WifiScanEntity;
    }
.end annotation


# instance fields
.field private netConnected:Z

.field private secondCount:I

.field private wifiConnected:Z

.field private wifiScanEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/WifiScanResult$WifiScanEntity;",
            ">;"
        }
    .end annotation
.end field
