.class public Lcom/ubix/ssp/ad/e/q/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/c;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ubix/ssp/ad/e/q/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c$h;->c:Lcom/ubix/ssp/ad/e/q/c;

    iput p2, p0, Lcom/ubix/ssp/ad/e/q/c$h;->a:I

    iput p3, p0, Lcom/ubix/ssp/ad/e/q/c$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$h;->c:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget v2, p0, Lcom/ubix/ssp/ad/e/q/c$h;->a:I

    iget v3, p0, Lcom/ubix/ssp/ad/e/q/c$h;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/e/q/c;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    return-void
.end method
