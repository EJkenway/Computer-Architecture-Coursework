.class public Lcn/ledongli/ldl/widget/tagview/TagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/widget/tagview/TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/tagview/TagView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/tagview/TagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->access$000(Lcn/ledongli/ldl/widget/tagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->access$100(Lcn/ledongli/ldl/widget/tagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->getTagViewState()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/widget/tagview/TagView;->access$202(Lcn/ledongli/ldl/widget/tagview/TagView;Z)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/tagview/TagView;->access$300(Lcn/ledongli/ldl/widget/tagview/TagView;)Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/widget/tagview/TagView$1;->this$0:Lcn/ledongli/ldl/widget/tagview/TagView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;->onTagLongClick(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
