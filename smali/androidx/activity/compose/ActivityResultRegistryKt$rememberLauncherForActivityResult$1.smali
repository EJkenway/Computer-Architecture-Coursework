.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;
.super Lij3/p;
.source "ActivityResultRegistry.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lhj3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic $contract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic $currentOnResult:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "TO;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $realLauncher:Landroidx/activity/compose/ActivityResultLauncherHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ActivityResultLauncherHolder<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ActivityResultLauncherHolder<",
            "TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-TO;",
            "Lwi3/s;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$currentOnResult:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    iget-object v4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$currentOnResult:Landroidx/compose/runtime/State;

    invoke-direct {v3, v4}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/ActivityResultLauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 3
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 4
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
