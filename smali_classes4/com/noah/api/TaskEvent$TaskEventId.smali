.class public interface abstract annotation Lcom/noah/api/TaskEvent$TaskEventId;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/TaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TaskEventId"
.end annotation


# static fields
.field public static final adError:Ljava/lang/String; = "adError"

.field public static final adPreloadError:Ljava/lang/String; = "adPreloadError"

.field public static final adPreloadReceive:Ljava/lang/String; = "adPreloadReceive"

.field public static final adPreloadSend:Ljava/lang/String; = "adPreloadSend"

.field public static final adPriceError:Ljava/lang/String; = "adPriceError"

.field public static final adPriceReceive:Ljava/lang/String; = "adPriceReceive"

.field public static final adPriceSend:Ljava/lang/String; = "adPriceSend"

.field public static final adPriceTimeout:Ljava/lang/String; = "adPriceTimeout"

.field public static final adReceive:Ljava/lang/String; = "adReceive"

.field public static final adSend:Ljava/lang/String; = "adSend"

.field public static final adTimeout:Ljava/lang/String; = "adTimeout"

.field public static final bidAdn:Ljava/lang/String; = "bid_adn"

.field public static final bidEmpty:Ljava/lang/String; = "start_bid_empty"

.field public static final bidLevelEmpty:Ljava/lang/String; = "bid_level_empty"

.field public static final bidLevelError:Ljava/lang/String; = "bid_level_error"

.field public static final bidLevelSuccess:Ljava/lang/String; = "bid_level_success"

.field public static final fetchAd:Ljava/lang/String; = "fetchAd"

.field public static final fetchTimeout:Ljava/lang/String; = "fetchTimeout"

.field public static final getAd:Ljava/lang/String; = "getAd"

.field public static final loadAd:Ljava/lang/String; = "loadAd"

.field public static final loadTimeout:Ljava/lang/String; = "loadTimeout"
