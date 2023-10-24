.class public final Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordVideoWaterMarkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordVideoWaterMarkView.kt\ncom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion\n+ 2 ViewGroupExts.kt\ncom/alisports/ai/common/view/ViewGroupExtsKt\n*L\n1#1,66:1\n17#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 RecordVideoWaterMarkView.kt\ncom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion\n*L\n56#1,2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;",
        "newInstance",
        "(Landroid/view/ViewGroup;)Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;

    return-object p1

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lcom/alisports/ai/common/R$layout;->view_video_record_water_mark:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alisports.ai.common.view.RecordVideoWaterMarkView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newInstance(Landroid/view/ViewGroup;)Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView$Companion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;

    return-object p1

    :cond_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/alisports/ai/common/R$layout;->view_video_record_water_mark:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/alisports/ai/common/view/RecordVideoWaterMarkView;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alisports.ai.common.view.RecordVideoWaterMarkView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
