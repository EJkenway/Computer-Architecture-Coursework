.class public Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->f(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    iput p2, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8383"

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
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->this$0:Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;->a(Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter;)Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/photo/impl/adapter/PhotoEditAdapter$OnClickListener;->onClick(I)V

    :cond_1
    return-void
.end method
