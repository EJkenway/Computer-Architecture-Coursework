.class public final Lcn/ledongli/ldl/share/util/ShareUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/share/util/ShareUtils;->c(Landroid/app/Activity;ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$shareType:I

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$shareType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9873"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$uri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$activity:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->getRealFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/ledongli/ldl/share/LeShareParams;

    invoke-direct {v1}, Lcn/ledongli/ldl/share/LeShareParams;-><init>()V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/share/LeShareParams;->n(I)V

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$activity:Landroid/app/Activity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/share/util/ShareUtils;->d()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->j(Landroid/graphics/Bitmap;)V

    const-string v0, "\u4e50\u52a8\u529b"

    .line 11
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/share/LeShareParams;->p(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$shareType:I

    invoke-static {v0, v2, v1}, Lcn/ledongli/ldl/share/util/ShareUtils;->a(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/share/util/ShareUtils$2;->val$activity:Landroid/app/Activity;

    const-string v1, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/share/util/ShareUtils;->d()V

    return-void
.end method
