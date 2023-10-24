.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->l(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11076"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$1;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->e(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;Z)Z

    return-void
.end method
