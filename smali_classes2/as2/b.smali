.class public final Las2/b;
.super Ljava/lang/Object;
.source "FrameEventManager.kt"


# static fields
.field public static final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:I

.field public static final d:Landroid/view/Choreographer$FrameCallback;

.field public static final e:Las2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las2/b;

    invoke-direct {v0}, Las2/b;-><init>()V

    sput-object v0, Las2/b;->e:Las2/b;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Las2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Las2/b$a;->g:Las2/b$a;

    sput-object v0, Las2/b;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Las2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2/b;->d()V

    return-void
.end method

.method public static final synthetic b(Las2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Las2/b;->e()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Las2/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Las2/b;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Las2/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Las2/b;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Las2/b;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    sput v0, Las2/b;->c:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-boolean v0, Las2/b;->b:Z

    const/4 v1, 0x0

    const-string v2, "track-tag"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lis2/c;->c:Lis2/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FrameEventManager registerNextFrameCheck \u5e27\u68c0\u6d4b\u5f00\u5173\u5173\u95ed"

    invoke-virtual {v0, v2, v3, v1}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Las2/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lis2/c;->c:Lis2/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FrameEventManager registerNextFrameCheck \u5e27\u68c0\u6d4b\u6ca1\u6709\u8ba2\u9605\u8005"

    invoke-virtual {v0, v2, v3, v1}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Las2/b;->g()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Las2/b;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-boolean v0, Las2/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Las2/b;->b:Z

    .line 3
    invoke-virtual {p0}, Las2/b;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Las2/b;->b:Z

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Las2/b;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
