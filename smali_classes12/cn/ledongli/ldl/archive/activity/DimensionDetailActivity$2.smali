.class public Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->onDelArchive(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;->a:Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;

    iput p2, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;->a:Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;

    iget p2, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;->a:I

    invoke-static {p1, p2}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->access$000(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;I)V

    return-void
.end method
