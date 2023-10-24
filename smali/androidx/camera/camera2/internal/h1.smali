.class public final synthetic Landroidx/camera/camera2/internal/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h1;->g:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/h1;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/h1;->g:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/h1;->h:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    return-void
.end method
