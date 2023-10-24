.class public Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KelotonOTAResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse$OTAData;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse$OTAUpdate;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/keloton/KelotonOTAResponse$OTAUpdate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
