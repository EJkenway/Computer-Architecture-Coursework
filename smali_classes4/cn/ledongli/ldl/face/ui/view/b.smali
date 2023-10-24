.class public final synthetic Lcn/ledongli/ldl/face/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/face/ui/view/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/face/ui/view/b;

    invoke-direct {v0}, Lcn/ledongli/ldl/face/ui/view/b;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/face/ui/view/b;->a:Lcn/ledongli/ldl/face/ui/view/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/face/ui/view/CameraCirclePreview;->lambda$new$1(ILandroid/hardware/Camera;)V

    return-void
.end method
