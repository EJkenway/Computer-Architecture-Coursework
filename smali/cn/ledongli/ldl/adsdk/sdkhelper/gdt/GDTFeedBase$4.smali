.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5732"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->h(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->i(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v5}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->h(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    .line 5
    invoke-static {v3}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->h(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v3

    invoke-interface {v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "(pic_width,pic_height) = (%d , %d)"

    .line 6
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->h(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->j(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAd.error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;->this$0:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAdData or mContext is null"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
