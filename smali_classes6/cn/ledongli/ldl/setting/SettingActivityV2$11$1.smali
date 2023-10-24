.class public Lcn/ledongli/ldl/setting/SettingActivityV2$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/SettingActivityV2$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/setting/SettingActivityV2$11;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/SettingActivityV2$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$11$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/SettingActivityV2$11$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17228"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$11$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2$11;

    iget-object p2, p2, Lcn/ledongli/ldl/setting/SettingActivityV2$11;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p2, v3}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$802(Lcn/ledongli/ldl/setting/SettingActivityV2;Z)Z

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/setting/SettingActivityV2$11$1;->a:Lcn/ledongli/ldl/setting/SettingActivityV2$11;

    iget-object p2, p2, Lcn/ledongli/ldl/setting/SettingActivityV2$11;->this$0:Lcn/ledongli/ldl/setting/SettingActivityV2;

    invoke-static {p2}, Lcn/ledongli/ldl/setting/SettingActivityV2;->access$900(Lcn/ledongli/ldl/setting/SettingActivityV2;)V

    const-string p2, "SettingActivityV2"

    const-string p3, "\u624b\u52a8\u9000\u51fa\u767b\u5f55"

    .line 3
    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
