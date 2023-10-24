.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->setCountTipTxt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

.field public final synthetic val$curCount:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    iput p2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->val$curCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->val$curCount:I

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$700(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$1000(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->val$curCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity$5;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->access$700(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "(%s/%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
