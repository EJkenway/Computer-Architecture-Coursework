.class public Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse$OTAData;
.super Ljava/lang/Object;
.source "KelotonOTAResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OTAData"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private forceUpgrade:Z

.field private hardwareVersion:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private treadmillVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
