.class public final synthetic Lcn/ledongli/ldl/face/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic a:Lcn/ledongli/ldl/face/utils/CameraHelper;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/utils/CameraHelper;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/a;->a:Lcn/ledongli/ldl/face/utils/CameraHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/face/utils/a;->a:[B

    iput-object p3, p0, Lcn/ledongli/ldl/face/utils/a;->a:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/ledongli/ldl/face/utils/a;->a:Lcn/ledongli/ldl/face/utils/CameraHelper;

    iget-object v1, p0, Lcn/ledongli/ldl/face/utils/a;->a:[B

    iget-object v2, p0, Lcn/ledongli/ldl/face/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/face/utils/CameraHelper;->j([BLandroid/hardware/Camera;)V

    return-void
.end method
