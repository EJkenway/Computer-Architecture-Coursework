.class public final Lcom/alibaba/android/split/core/splitinstall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/BinderCreator;


# static fields
.field public static final a:Lcom/alibaba/android/split/core/internal/BinderCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/b;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitinstall/b;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/splitinstall/b;->a:Lcom/alibaba/android/split/core/internal/BinderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/split/core/internal/SplitInstallServiceStub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/android/split/api/ISplitInstallService;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createBinder(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitinstall/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method
