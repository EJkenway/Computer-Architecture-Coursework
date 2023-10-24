.class public Lcom/ubix/ssp/ad/e/q/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/c;->onError(Landroid/media/MediaPlayer;II)Z
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
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c$r;->c:Lcom/ubix/ssp/ad/e/q/c;

    iput p2, p0, Lcom/ubix/ssp/ad/e/q/c$r;->a:I

    iput p3, p0, Lcom/ubix/ssp/ad/e/q/c$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$r;->c:Lcom/ubix/ssp/ad/e/q/c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getMediaPlayerCallback()Lcom/ubix/ssp/ad/e/q/e$a;

    move-result-object v0

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/c$r;->a:I

    iget v2, p0, Lcom/ubix/ssp/ad/e/q/c$r;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/e/q/e$a;->onError(II)V

    return-void
.end method
