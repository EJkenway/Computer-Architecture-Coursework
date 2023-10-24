.class public Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;
.super Lcom/github/mikephil/charting/data/BarDataSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomBarDataSet"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mNiceScore:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;->mNiceScore:I

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result p1

    iget v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;->mNiceScore:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const-string p1, "#44D7B6"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "#FFC800"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
