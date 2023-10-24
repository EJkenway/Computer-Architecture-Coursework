.class public final synthetic Lnb3/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic g:Lnb3/e;


# direct methods
.method public synthetic constructor <init>(Lnb3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/h;->g:Lnb3/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lnb3/h;->g:Lnb3/e;

    invoke-static {v0, p1}, Lnb3/e$l;->c(Lnb3/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
