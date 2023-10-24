.class public Lcn/ledongli/ldl/widget/LeTitleBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/LeTitleBar;->initBack(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/LeTitleBar;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22769"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$100(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$100(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;->onClick()V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$200(Lcn/ledongli/ldl/widget/LeTitleBar;)Landroid/app/Activity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$2;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$300(Lcn/ledongli/ldl/widget/LeTitleBar;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$400()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$500()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$400()I

    move-result v0

    invoke-static {}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$500()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
