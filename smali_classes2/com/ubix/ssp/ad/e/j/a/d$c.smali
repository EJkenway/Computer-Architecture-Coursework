.class public Lcom/ubix/ssp/ad/e/j/a/d$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/j/a/d;


# direct methods
.method private constructor <init>(Lcom/ubix/ssp/ad/e/j/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubix/ssp/ad/e/j/a/d;Lcom/ubix/ssp/ad/e/j/a/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/d$c;-><init>(Lcom/ubix/ssp/ad/e/j/a/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/j/a/d;->a(Lcom/ubix/ssp/ad/e/j/a/d;)Lcom/ubix/ssp/ad/e/j/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/j/a/d;->b(Lcom/ubix/ssp/ad/e/j/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/j/a/d;->c(Lcom/ubix/ssp/ad/e/j/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/j/a/d;->a(Lcom/ubix/ssp/ad/e/j/a/d;)Lcom/ubix/ssp/ad/e/j/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->next()Lcom/ubix/ssp/ad/e/j/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    iget-object v2, v0, Lcom/ubix/ssp/ad/e/j/a/c;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/j/a/d;->a(Lcom/ubix/ssp/ad/e/j/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget v0, v0, Lcom/ubix/ssp/ad/e/j/a/c;->delay:I

    int-to-long v0, v0

    .line 7
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/d$c;->a:Lcom/ubix/ssp/ad/e/j/a/d;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/j/a/d;->d(Lcom/ubix/ssp/ad/e/j/a/d;)V

    .line 8
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    const-wide/16 v0, 0xa

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
