.class public Lzs2/v$c;
.super Ljava/lang/Object;
.source "LiveController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/v;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/v;


# direct methods
.method public constructor <init>(Lzs2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/v$c;->a:Lzs2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs2/v$c;->a:Lzs2/v;

    invoke-static {p1}, Lzs2/v;->f(Lzs2/v;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/v$c;->a:Lzs2/v;

    invoke-static {p1}, Lzs2/v;->g(Lzs2/v;)V

    .line 3
    iget-object p1, p0, Lzs2/v$c;->a:Lzs2/v;

    invoke-static {p1}, Lzs2/v;->e(Lzs2/v;)Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object p1

    iget-object v0, p0, Lzs2/v$c;->a:Lzs2/v;

    .line 4
    invoke-static {v0}, Lzs2/v;->f(Lzs2/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lzs2/v$c;->a:Lzs2/v;

    invoke-static {p1}, Lzs2/v;->f(Lzs2/v;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
