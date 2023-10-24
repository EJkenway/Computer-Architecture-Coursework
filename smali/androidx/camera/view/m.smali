.class public final synthetic Landroidx/camera/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/RotationProvider$ListenerWrapper;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/m;->g:Landroidx/camera/view/RotationProvider$ListenerWrapper;

    iput p2, p0, Landroidx/camera/view/m;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/m;->g:Landroidx/camera/view/RotationProvider$ListenerWrapper;

    iget v1, p0, Landroidx/camera/view/m;->h:I

    invoke-static {v0, v1}, Landroidx/camera/view/RotationProvider$ListenerWrapper;->a(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V

    return-void
.end method
