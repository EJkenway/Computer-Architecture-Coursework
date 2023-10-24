.class public Lcom/ubix/ssp/ad/e/q/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/c;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/ubix/ssp/ad/e/q/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c$p;->c:Lcom/ubix/ssp/ad/e/q/c;

    iput p2, p0, Lcom/ubix/ssp/ad/e/q/c$p;->a:F

    iput p3, p0, Lcom/ubix/ssp/ad/e/q/c$p;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$p;->c:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c$p;->c:Lcom/ubix/ssp/ad/e/q/c;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/c;->a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/c$p;->a:F

    iget v2, p0, Lcom/ubix/ssp/ad/e/q/c$p;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const-string v0, "---setVolume"

    .line 3
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "--mediaPlayer---null"

    .line 4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
