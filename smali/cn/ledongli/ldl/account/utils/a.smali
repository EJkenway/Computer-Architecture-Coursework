.class public final synthetic Lcn/ledongli/ldl/account/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public synthetic constructor <init>(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/account/utils/a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/account/utils/a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->lambda$gotoLoginActivity$6(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method
