.class public final Lcn/ledongli/ldl/miniapp/MiniAppManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/MiniAppManager;->b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/MiniAppManager$1;->a:Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postInit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/MiniAppManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1123"

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
    const-string v0, "MiniAppManager"

    const-string v1, "\u5c0f\u7a0b\u5e8f\u6846\u67b6\u521d\u59cb\u5316\u6210\u529f"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean v3, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/MiniAppManager$1;->a:Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;->onSuccess()V

    :cond_1
    return-void
.end method
