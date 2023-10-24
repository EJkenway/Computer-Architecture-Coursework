.class public final synthetic Landroidx/camera/core/impl/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/impl/LiveDataObservable;

.field public final synthetic h:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/LiveDataObservable;

    iput-object p2, p0, Landroidx/camera/core/impl/y;->h:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/y;->g:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v1, p0, Landroidx/camera/core/impl/y;->h:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->a(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V

    return-void
.end method
