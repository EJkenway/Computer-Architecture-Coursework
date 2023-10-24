.class public final Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigFightFinishShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFightFinishShareActivity.kt\ncn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;->this$0:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19445"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;->this$0:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->access$getUploadInfo$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/business/bigfight/data/BigFightUploadInfo;->getValue()Lcn/ledongli/ldl/pose/business/bigfight/data/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/business/bigfight/data/Data;->getScore()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;->this$0:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->access$getSportName$p(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "60"

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/share/activity/SportPageAnalyticsHelperKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity$initListener$3;->this$0:Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;->access$share(Lcn/ledongli/ldl/share/activity/BigFightFinishShareActivity;I)V

    return-void
.end method
