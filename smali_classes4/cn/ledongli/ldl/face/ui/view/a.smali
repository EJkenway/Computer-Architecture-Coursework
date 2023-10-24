.class public final synthetic Lcn/ledongli/ldl/face/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/a;->a:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/view/a;->a:Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->a([BLandroid/hardware/Camera;)V

    return-void
.end method
