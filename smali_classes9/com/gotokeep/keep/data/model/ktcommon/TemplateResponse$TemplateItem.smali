.class public Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$TemplateItem;
.super Ljava/lang/Object;
.source "TemplateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateItem"
.end annotation


# instance fields
.field private countTemplate:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private negativeActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/TemplateResponse$NegativeItem;",
            ">;"
        }
    .end annotation
.end field

.field private scoreTemplate:Ljava/lang/String;

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
