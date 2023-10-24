.class public Lcom/tencent/lbssearch/object/result/SuggestionResultObject;
.super Lcom/tencent/lbssearch/httpresponse/BaseObject;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SubPoi;,
        Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;
    }
.end annotation


# instance fields
.field public count:I

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SuggestionData;",
            ">;"
        }
    .end annotation
.end field

.field public sub_pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/result/SuggestionResultObject$SubPoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/httpresponse/BaseObject;-><init>()V

    return-void
.end method
