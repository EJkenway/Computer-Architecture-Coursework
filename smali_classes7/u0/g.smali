.class public final Lu0/g;
.super Landroidx/lifecycle/Lifecycle;
.source "GlobalLifecycle.kt"


# static fields
.field public static final a:Lu0/g;

.field public static final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    sput-object v0, Lu0/g;->a:Lu0/g;

    .line 1
    sget-object v0, Lu0/f;->g:Lu0/f;

    sput-object v0, Lu0/g;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lu0/g;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    sget-object v0, Lu0/g;->a:Lu0/g;

    return-object v0
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, Lu0/g;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
