.class public final Lg61/e$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->d1(Lfe1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg61/e;


# direct methods
.method public constructor <init>(Lg61/e;)V
    .locals 0

    iput-object p1, p0, Lg61/e$f;->g:Lg61/e;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "rowing"

    const-string v1, "connecting timeout!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg61/e$f;->g:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg61/e$f;->g:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->t()V

    .line 4
    :cond_1
    iget-object v0, p0, Lg61/e$f;->g:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->m0()Lst0/f;

    move-result-object v0

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->u:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lst0/b;->E(I)V

    return-void
.end method
