.class public Lcom/ubix/ssp/ad/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/ubix/ssp/ad/c/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/c/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b$c;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/c/b$c;->a:I

    .line 3
    iput p2, p0, Lcom/ubix/ssp/ad/c/b$c;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b$c;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/c/b;->c(Lcom/ubix/ssp/ad/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run into RequestRunnable, refreshTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/c/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b$c;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/c/b;->b(Lcom/ubix/ssp/ad/c/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/c/b;->loadAd(I)V

    :cond_0
    return-void
.end method
