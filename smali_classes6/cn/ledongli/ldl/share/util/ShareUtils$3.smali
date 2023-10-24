.class public final Lcn/ledongli/ldl/share/util/ShareUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/util/ShareUtils;->b(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$shareType:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$shareType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9890"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->j(Landroid/graphics/Bitmap;)V

    const-string v1, "\u4e50\u52a8\u529b"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$shareType:I

    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/share/util/ShareUtils;->a(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/share/util/ShareUtils;->d()V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/util/ShareUtils$3;->val$activity:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/share/util/ShareUtils;->d()V

    return-void
.end method
