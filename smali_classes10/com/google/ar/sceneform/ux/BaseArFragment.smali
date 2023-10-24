.class public abstract Lcom/google/ar/sceneform/ux/BaseArFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;
.implements Lcom/google/ar/sceneform/Scene$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;,
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;,
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;,
        Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;
    }
.end annotation


# static fields
.field public static final ARGUMENT_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private arSceneView:Lcom/google/ar/sceneform/ArSceneView;

.field private canRequestDangerousPermissions:Z

.field private frameLayout:Landroid/widget/FrameLayout;

.field private fullscreen:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private installRequested:Z

.field private instructionsController:Lcom/google/ar/sceneform/ux/InstructionsController;

.field private isAugmentedImageDatabaseEnabled:Z

.field private isStarted:Z

.field private onAugmentedFaceUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;

.field private onAugmentedImageUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;

.field private final onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private onSessionConfigurationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;

.field private onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

.field private sessionInitializationFailed:Z

.field private transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->fullscreen:Z

    .line 5
    new-instance v1, Lcom/google/ar/sceneform/ux/f;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/ux/f;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isAugmentedImageDatabaseEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/ux/BaseArFragment;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSingleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method private synthetic lambda$requestDangerousPermissions$1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$requestDangerousPermissions$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getCanRequestDangerousPermissions()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestDangerousPermissions$3(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x1030226

    invoke-direct {p1, p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget p2, Lcom/google/ar/sceneform/ux/R$string;->sceneform_camera_permission_required:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/google/ar/sceneform/ux/R$string;->sceneform_add_camera_permission_via_settings:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance v0, Lcom/google/ar/sceneform/ux/h;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/h;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/ux/j;

    invoke-direct {p2, p0}, Lcom/google/ar/sceneform/ux/j;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestDangerousPermissions$4(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/ux/k;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/k;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic lambda$setupSelectionRenderable$5(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->getFootprintRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->setFootprintRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupSelectionRenderable$6(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to load footprint renderable"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onCreateSession()Lcom/google/ar/core/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;,
            Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;,
            Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;,
            Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private onSingleTap(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ar/core/Frame;->hitTest(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/HitResult;

    .line 6
    invoke-virtual {v2}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/google/ar/core/Plane;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/ar/core/Plane;

    invoke-virtual {v2}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v2, v3, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;->onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$new$0(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->pause()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->destroy()V

    return-void
.end method

.method public destroySession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->destroySession()V

    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$requestDangerousPermissions$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$requestDangerousPermissions$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$requestDangerousPermissions$3(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getAdditionalPermissions()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getArSceneView()Lcom/google/ar/sceneform/ArSceneView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    return-object v0
.end method

.method public getCanRequestDangerousPermissions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->instructionsController:Lcom/google/ar/sceneform/ux/InstructionsController;

    return-object v0
.end method

.method public getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    return-object v0
.end method

.method public synthetic h(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$requestDangerousPermissions$4(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->lambda$setupSelectionRenderable$6(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final initializeSession()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateSession()Lcom/google/ar/core/Session;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateSessionConfig(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSessionConfigurationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;->onSessionConfiguration(Lcom/google/ar/core/Session;Lcom/google/ar/core/Config;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/ar/core/Config;->getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/Config$LightEstimationMode;->ENVIRONMENTAL_HDR:Lcom/google/ar/core/Config$LightEstimationMode;

    if-ne v2, v3, :cond_3

    .line 10
    sget-object v2, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    invoke-virtual {v1, v2}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setSession(Lcom/google/ar/core/Session;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/ar/core/exceptions/UnavailableException;

    invoke-direct {v1}, Lcom/google/ar/core/exceptions/UnavailableException;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->onArUnavailableException(Lcom/google/ar/core/exceptions/UnavailableException;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    :goto_1
    return-void
.end method

.method public abstract isArRequired()Z
.end method

.method public makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;

    invoke-direct {v0}, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;-><init>()V

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;-><init>(Landroid/util/DisplayMetrics;Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->setupSelectionRenderable(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V

    return-object v1
.end method

.method public abstract onArUnavailableException(Lcom/google/ar/core/exceptions/UnavailableException;)V
.end method

.method public onCreateSessionConfig(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-static {p1}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->b(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    .line 5
    :cond_1
    sget-object p1, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    .line 6
    sget-object p1, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 7
    sget-object p1, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    .line 8
    sget-object p1, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    invoke-virtual {v0, p1}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/google/ar/sceneform/ux/R$layout;->sceneform_ux_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    sget p3, Lcom/google/ar/sceneform/ux/R$id;->sceneform_ar_scene_view:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/ar/sceneform/ArSceneView;

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    .line 3
    new-instance p3, Lcom/google/ar/sceneform/ux/o;

    invoke-direct {p3, p0}, Lcom/google/ar/sceneform/ux/o;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/ar/sceneform/ArSceneView;->setOnSessionConfigChangeListener(Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;)V

    .line 4
    new-instance p2, Lcom/google/ar/sceneform/ux/InstructionsController;

    iget-object p3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3}, Lcom/google/ar/sceneform/ux/InstructionsController;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->instructionsController:Lcom/google/ar/sceneform/ux/InstructionsController;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/google/ar/sceneform/ux/InstructionsController;->setEnabled(IZ)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->makeTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/google/ar/sceneform/ux/BaseArFragment$1;

    invoke-direct {p3, p0}, Lcom/google/ar/sceneform/ux/BaseArFragment$1;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    .line 11
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Scene;->addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Scene;->addOnUpdateListener(Lcom/google/ar/sceneform/Scene$OnUpdateListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->requestDangerousPermissions()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->frameLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->pause()V

    return-void
.end method

.method public onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/TransformationSystem;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->isArRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->initializeSession()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->resume()V

    return-void
.end method

.method public onSessionConfigChanged(Lcom/google/ar/core/Config;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/core/Config;->getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/google/ar/sceneform/ux/InstructionsController;->setEnabled(IZ)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/core/Config;->getAugmentedImageDatabase()Lcom/google/ar/core/AugmentedImageDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/ar/core/AugmentedImageDatabase;->getNumImages()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v4, 0x1

    .line 6
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/google/ar/sceneform/ux/InstructionsController;->setEnabled(IZ)V

    :cond_2
    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->hasTrackedPlane()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible(I)Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/google/ar/sceneform/ux/InstructionsController;->setVisible(IZ)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->isTrackingAugmentedImage()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ux/InstructionsController;->isVisible(I)Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/ar/sceneform/ux/InstructionsController;->setVisible(IZ)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedImageUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedImages()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedImage;

    .line 11
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedImageUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;->onAugmentedImageTrackingUpdate(Lcom/google/ar/core/AugmentedImage;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedFaceUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedFaces()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedFace;

    .line 14
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedFaceUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;->onAugmentedFaceTrackingUpdate(Lcom/google/ar/core/AugmentedFace;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const-string v0, "fullscreen"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->fullscreen:Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->fullscreen:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ux/InstructionsController;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->pause()V

    return-void
.end method

.method public requestDangerousPermissions()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getAdditionalPermissions()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v3, Lcom/google/ar/sceneform/ux/g;

    invoke-direct {v3, p0}, Lcom/google/ar/sceneform/ux/g;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final requestInstall()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/UnavailableException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/ux/BaseArFragment$2;->$SwitchMap$com$google$ar$core$ArCoreApk$InstallStatus:[I

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iput-boolean v4, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->installRequested:Z

    return v4
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->isStarted:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->arSceneView:Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/ArSceneView;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->sessionInitializationFailed:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getInstructionsController()Lcom/google/ar/sceneform/ux/InstructionsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/ux/InstructionsController;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->canRequestDangerousPermissions:Z

    return-void
.end method

.method public setInstructionsController(Lcom/google/ar/sceneform/ux/InstructionsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->instructionsController:Lcom/google/ar/sceneform/ux/InstructionsController;

    return-void
.end method

.method public setOnAugmentedFaceUpdateListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedFaceUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedFaceUpdateListener;

    return-void
.end method

.method public setOnAugmentedImageUpdateListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onAugmentedImageUpdateListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnAugmentedImageUpdateListener;

    return-void
.end method

.method public setOnSessionConfigurationListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onSessionConfigurationListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnSessionConfigurationListener;

    return-void
.end method

.method public setOnTapArPlaneListener(Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment;->onTapArPlaneListener:Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;

    return-void
.end method

.method public setSession(Lcom/google/ar/core/Session;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ArSceneView;->setSession(Lcom/google/ar/core/Session;)V

    return-void
.end method

.method public setSessionConfig(Lcom/google/ar/core/Config;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getArSceneView()Lcom/google/ar/sceneform/ArSceneView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ArSceneView;->setSessionConfig(Lcom/google/ar/core/Config;Z)V

    return-void
.end method

.method public setupSelectionRenderable(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_footprint:I

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setIsFilamentGltf(Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/ux/i;

    invoke-direct {v1, p1}, Lcom/google/ar/sceneform/ux/i;-><init>(Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/ux/l;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/ux/l;-><init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
