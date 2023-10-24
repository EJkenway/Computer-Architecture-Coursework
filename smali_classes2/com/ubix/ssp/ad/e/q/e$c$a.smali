.class public Lcom/ubix/ssp/ad/e/q/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/q/e$c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e$c$a;->a:Lcom/ubix/ssp/ad/e/q/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$c$a;->a:Lcom/ubix/ssp/ad/e/q/e$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    iget v1, v0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$c$a;->a:Lcom/ubix/ssp/ad/e/q/e$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/e;->getDuration()J

    move-result-wide v7

    const-wide/16 v0, 0x64

    mul-long v0, v0, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v7

    .line 4
    :goto_0
    div-long/2addr v0, v2

    long-to-int v4, v0

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e$c$a;->a:Lcom/ubix/ssp/ad/e/q/e$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/q/e$c;->a:Lcom/ubix/ssp/ad/e/q/e;

    iget-object v3, v0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface/range {v3 .. v8}, Lcom/ubix/ssp/ad/f/g/f;->onVideoProgressUpdate(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
