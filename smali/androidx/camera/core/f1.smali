.class public final synthetic Landroidx/camera/core/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f1;->g:Landroidx/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f1;->g:Landroidx/camera/core/ProcessingSurface;

    invoke-static {v0}, Landroidx/camera/core/ProcessingSurface;->c(Landroidx/camera/core/ProcessingSurface;)V

    return-void
.end method
