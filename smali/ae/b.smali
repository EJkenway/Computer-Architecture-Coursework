.class public final synthetic Lae/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic g:Lae/c;


# direct methods
.method public synthetic constructor <init>(Lae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->g:Lae/c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lae/b;->g:Lae/c;

    invoke-static {v0, p1}, Lae/c;->d(Lae/c;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
