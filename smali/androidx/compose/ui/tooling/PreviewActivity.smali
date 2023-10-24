.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "PreviewActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/PreviewActivity$_lancet;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "PreviewActivity"

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/compose/ui/tooling/PreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/compose/ui/tooling/PreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->setComposableContent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setComposableContent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PreviewActivity has composable "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Lrj3/u;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lrj3/u;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "parameterProviderClassName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previewing \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' without a parameter provider."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x3abe0528

    .line 6
    new-instance v2, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lhj3/p;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Previewing \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with parameter provider: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parameterProviderIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p3, v0}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p3

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const v0, -0x3abe1e6a

    .line 6
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;

    invoke-direct {v3, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lhj3/p;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, -0x3abe1d64

    .line 7
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    invoke-direct {v3, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lhj3/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Landroidx/compose/ui/tooling/PreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Landroidx/compose/ui/tooling/PreviewActivity;I)V

    return-void
.end method
