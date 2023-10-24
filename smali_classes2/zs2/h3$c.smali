.class public final Lzs2/h3$c;
.super Lij3/p;
.source "RopeSkippingController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h3;-><init>(Lcom/gotokeep/keep/training/data/b;Lau2/i;Lkt2/a;Lcu2/i;Lzs2/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzs2/h3;


# direct methods
.method public constructor <init>(Lzs2/h3;)V
    .locals 0

    iput-object p1, p0, Lzs2/h3$c;->g:Lzs2/h3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzs2/h3$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzs2/h3;->n(I)V

    .line 3
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->Z0(I)V

    .line 4
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lfu2/y;->a:Lfu2/y;

    .line 6
    iget-object v1, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v1}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lfu2/y;->j(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->f()Lit2/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v1}, Lzs2/h3;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lit2/g0;->g(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lzs2/h3$c;->g:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->e()Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/NormalCountLayout;->b(I)V

    :cond_1
    return-void
.end method
