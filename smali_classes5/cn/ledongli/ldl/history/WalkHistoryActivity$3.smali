.class public Lcn/ledongli/ldl/history/WalkHistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/history/WalkHistoryActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$302(Lcn/ledongli/ldl/history/WalkHistoryActivity;I)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$302(Lcn/ledongli/ldl/history/WalkHistoryActivity;I)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$400(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/DecoratorViewPager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$400(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/DecoratorViewPager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$000(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/WalkHistoryAdapter;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$400(Lcn/ledongli/ldl/history/WalkHistoryActivity;)Lcn/ledongli/ldl/history/DecoratorViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/history/WalkHistoryAdapter;->getSwitchedPosition(I)I

    move-result p2

    invoke-virtual {p1, p2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/history/WalkHistoryActivity$3;->this$0:Lcn/ledongli/ldl/history/WalkHistoryActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/history/WalkHistoryActivity;->access$100(Lcn/ledongli/ldl/history/WalkHistoryActivity;)V

    return-void
.end method
