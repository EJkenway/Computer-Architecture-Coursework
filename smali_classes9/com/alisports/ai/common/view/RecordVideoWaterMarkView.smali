.class public final Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "startTime",
        "",
        "duration",
        "count",
        "",
        "calorie",
        "",
        "aiName",
        "",
        "isScoreRunTiming",
        "",
        "setData",
        "(JIIFLjava/lang/String;Z)V",
        "showBg",
        "()V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "aicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->Companion:Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13471"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13479"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final setData(JIIFLjava/lang/String;Z)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "aiName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string/jumbo v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lcom/alisports/ai/common/R$id;->textVideoTimeType:I

    invoke-virtual {p0, p2}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string/jumbo v0, "textVideoTimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lcom/alisports/ai/common/R$id;->labelWaterDuration:I

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/view/RecordVideoLabelView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "\u65f6\u957f"

    const-string p6, "(\u79d2)"

    invoke-virtual {p1, p2, p3, p6}, Lcom/alisports/ai/common/view/RecordVideoLabelView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "(\u5343\u5361)"

    const-string/jumbo p2, "\u6d88\u8017"

    if-eqz p7, :cond_1

    .line 6
    sget p3, Lcom/alisports/ai/common/R$id;->labelWaterCalorie:I

    invoke-virtual {p0, p3}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alisports/ai/common/view/RecordVideoLabelView;

    const-string p4, "labelWaterCalorie"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget p3, Lcom/alisports/ai/common/R$id;->labelWaterCount:I

    invoke-virtual {p0, p3}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alisports/ai/common/view/RecordVideoLabelView;

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/alisports/ai/common/view/RecordVideoLabelView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p3, Lcom/alisports/ai/common/R$id;->labelWaterCount:I

    invoke-virtual {p0, p3}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alisports/ai/common/view/RecordVideoLabelView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p6, "\u4e2a\u6570"

    const-string p7, "(\u4e2a)"

    invoke-virtual {p3, p4, p6, p7}, Lcom/alisports/ai/common/view/RecordVideoLabelView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p3, Lcom/alisports/ai/common/R$id;->labelWaterCalorie:I

    invoke-virtual {p0, p3}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/alisports/ai/common/view/RecordVideoLabelView;

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2, p1}, Lcom/alisports/ai/common/view/RecordVideoLabelView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showBg()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/alisports/ai/common/R$id;->viewBottom:I

    invoke-virtual {p0, v0}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
