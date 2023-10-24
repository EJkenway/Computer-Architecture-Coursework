.class public Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordItemListBean"
.end annotation


# instance fields
.field public checkResult:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public signInLocation:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public status:Ljava/lang/Integer;

.field public viewHoldType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;->viewHoldType:Ljava/lang/Integer;

    return-void
.end method
