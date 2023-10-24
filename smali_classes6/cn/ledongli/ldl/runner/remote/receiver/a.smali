.class public final synthetic Lcn/ledongli/ldl/runner/remote/receiver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/runner/remote/receiver/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/runner/remote/receiver/a;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/receiver/a;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/receiver/a;->a:Lcn/ledongli/ldl/runner/remote/receiver/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/receiver/LockScreenReceiver;->launchLockScreen()V

    return-void
.end method
