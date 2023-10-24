.class public final synthetic Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;->m(Landroid/content/Context;)V

    return-void
.end method
