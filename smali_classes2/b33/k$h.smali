.class public final Lb33/k$h;
.super Ljava/lang/Object;
.source "MeditationTimeSetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/k;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/k;


# direct methods
.method public constructor <init>(Lb33/k;)V
    .locals 0

    iput-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->b(Lb33/k;)I

    move-result p1

    const-string v0, "meditationTimeSet"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1, v3}, Lb33/k;->k(Lb33/k;I)V

    .line 4
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1, v3}, Lb33/k;->i(Lb33/k;I)V

    .line 5
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lb33/k;->m(Lb33/k;J)V

    .line 6
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->c(Lb33/k;)I

    move-result v3

    invoke-static {p1, v3}, Lb33/k;->l(Lb33/k;I)V

    .line 7
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->e(Lb33/k;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lb33/k;->n(Lb33/k;J)V

    .line 8
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->e(Lb33/k;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lb33/k;->o(Lb33/k;J)V

    .line 9
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->f(Lb33/k;)Lb33/k$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {v3}, Lb33/k;->e(Lb33/k;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lb33/k$b;->b(J)V

    .line 10
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v3, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {v3}, Lb33/k;->c(Lb33/k;)I

    move-result v3

    int-to-long v3, v3

    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v3, Ldy2/g;->kb:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb \u5f00\u59cb "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {v3}, Lb33/k;->e(Lb33/k;)I

    move-result v3

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5206\u949f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->b(Lb33/k;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 17
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->c(Lb33/k;)I

    move-result v1

    invoke-static {p1, v1}, Lb33/k;->l(Lb33/k;I)V

    .line 18
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1, v3}, Lb33/k;->k(Lb33/k;I)V

    .line 19
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u70b9\u51fb \u786e\u5b9a"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lb33/k$h;->g:Lb33/k;

    invoke-static {p1}, Lb33/k;->h(Lb33/k;)V

    return-void
.end method
