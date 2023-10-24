.class public final Lpi3/a$b;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic e:Lpi3/a;


# direct methods
.method public constructor <init>(Lpi3/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpi3/a$b;->e:Lpi3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lpi3/a$b$a;

    invoke-direct {p1, p0}, Lpi3/a$b$a;-><init>(Lpi3/a$b;)V

    iput-object p1, p0, Lpi3/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lpi3/a$b;->a:J

    .line 4
    iput-object p4, p0, Lpi3/a$b;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lpi3/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi3/a$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lpi3/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi3/a$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpi3/a$b;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi3/a$b;->a:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpi3/a$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpi3/a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpi3/a$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget-object v0, p0, Lpi3/a$b;->e:Lpi3/a;

    iget-wide v1, p0, Lpi3/a$b;->a:J

    invoke-static {v0, v1, v2}, Lpi3/a;->e(Lpi3/a;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpi3/a$b;->c:Z

    return-void
.end method
