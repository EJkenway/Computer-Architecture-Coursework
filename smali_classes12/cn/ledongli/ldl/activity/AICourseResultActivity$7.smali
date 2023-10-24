.class public Lcn/ledongli/ldl/activity/AICourseResultActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/activity/AICourseResultActivity;->doShare(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/activity/AICourseResultActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    iput p2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "384"

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
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$400(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ImageUtil;->getBitmapByScrollView(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/activity/AICourseResultActivity;->access$300(Lcn/ledongli/ldl/activity/AICourseResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    const-string/jumbo v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/suggestive/toasts/CustomToast;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v1}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->j(Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "\u4e50\u52a8\u529b"

    .line 7
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->this$0:Lcn/ledongli/ldl/activity/AICourseResultActivity;

    iget v2, p0, Lcn/ledongli/ldl/activity/AICourseResultActivity$7;->val$type:I

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/share/LeShareManager;->b(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    return-void
.end method
