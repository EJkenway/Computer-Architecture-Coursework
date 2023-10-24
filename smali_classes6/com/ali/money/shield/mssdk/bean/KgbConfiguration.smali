.class public Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_ALLOW_ASYNC_SCAN:I = 0x8

.field public static final FEATURE_ALLOW_SYNC_SCAN:I = 0x10

.field public static final FEATURE_APP_SCAN:I = 0x1

.field public static final FEATURE_SMS_SCAN:I = 0x4

.field public static final FEATURE_URL_SCAN:I = 0x2


# instance fields
.field public feature:I

.field public fullScanInterval:J

.field public phishingTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public urlWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
