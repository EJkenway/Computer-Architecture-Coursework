.class public Lcom/ubix/ssp/ad/i/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/a;->setInteractionType(IDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:Lcom/ubix/ssp/ad/i/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;IDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iput p2, p0, Lcom/ubix/ssp/ad/i/a$e;->a:I

    iput-wide p3, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    iput p5, p0, Lcom/ubix/ssp/ad/i/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->l(Lcom/ubix/ssp/ad/i/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__IMP_AREA__"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/i/a$e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/i/a;->b(Lcom/ubix/ssp/ad/i/a;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    rem-double v5, v1, v3

    sub-double/2addr v1, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v7

    .line 5
    iget-object v7, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v7, v0}, Lcom/ubix/ssp/ad/i/a;->e(Lcom/ubix/ssp/ad/i/a;I)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iget v7, p0, Lcom/ubix/ssp/ad/i/a$e;->c:I

    const/4 v8, 0x1

    invoke-static {v0, v8, v1, v2, v7}, Lcom/ubix/ssp/ad/i/a;->c(Lcom/ubix/ssp/ad/i/a;ZDI)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    div-double/2addr v5, v3

    invoke-static {v0, v5, v6}, Lcom/ubix/ssp/ad/i/a;->c(Lcom/ubix/ssp/ad/i/a;D)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/i/a;->d(Lcom/ubix/ssp/ad/i/a;I)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iget-wide v1, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/i/a;->b(Lcom/ubix/ssp/ad/i/a;D)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iget-wide v1, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    invoke-static {v0, v1, v2}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;D)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/i/a;->c(Lcom/ubix/ssp/ad/i/a;I)V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iget-wide v3, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    iget v1, p0, Lcom/ubix/ssp/ad/i/a$e;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ubix/ssp/ad/i/a;->b(Lcom/ubix/ssp/ad/i/a;ZDI)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$e;->d:Lcom/ubix/ssp/ad/i/a;

    iget-wide v3, p0, Lcom/ubix/ssp/ad/i/a$e;->b:D

    iget v1, p0, Lcom/ubix/ssp/ad/i/a$e;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;ZDI)V

    :goto_0
    return-void
.end method
