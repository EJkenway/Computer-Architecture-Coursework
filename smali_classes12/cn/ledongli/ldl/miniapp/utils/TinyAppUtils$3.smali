.class public final Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->n(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6725"

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
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
