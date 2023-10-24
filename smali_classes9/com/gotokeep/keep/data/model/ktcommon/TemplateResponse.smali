.class public Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "TemplateResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$NegativeItem;,
        Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$TemplateItem;,
        Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$TemplatesData;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$TemplatesData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
