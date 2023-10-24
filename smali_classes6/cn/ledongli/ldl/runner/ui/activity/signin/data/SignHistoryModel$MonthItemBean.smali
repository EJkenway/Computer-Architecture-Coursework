.class public Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;
.super Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthItemBean"
.end annotation


# instance fields
.field public month:Ljava/lang/Integer;

.field public sumOfCount:Ljava/lang/Integer;

.field public sumOfDuration:Ljava/lang/Integer;

.field public title:Ljava/lang/String;

.field public year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->month:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->sumOfCount:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->sumOfDuration:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$MonthItemBean;->year:Ljava/lang/Integer;

    return-void
.end method
