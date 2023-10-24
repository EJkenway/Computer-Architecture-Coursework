.class public abstract Lcom/ubix/ssp/ad/e/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static a:Landroid/graphics/SurfaceTexture;


# instance fields
.field public b:Landroid/view/SurfaceHolder;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Lcom/ubix/ssp/ad/e/q/e;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()J
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
