.class public Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$YearItemBean;
.super Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearItemBean"
.end annotation


# instance fields
.field public totalCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$YearItemBean;->totalCount:Ljava/lang/Integer;

    return-void
.end method
