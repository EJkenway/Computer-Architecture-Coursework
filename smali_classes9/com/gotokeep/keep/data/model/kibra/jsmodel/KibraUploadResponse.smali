.class public Lcom/gotokeep/keep/data/model/kibra/jsmodel/KibraUploadResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KibraUploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/jsmodel/KibraUploadResponse$uploadResponseData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/kibra/jsmodel/KibraUploadResponse$uploadResponseData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
