.class public final Lh21/d$j;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->w1()V
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
.field public final synthetic g:Lh21/d;


# direct methods
.method public constructor <init>(Lh21/d;)V
    .locals 0

    iput-object p1, p0, Lh21/d$j;->g:Lh21/d;

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

    invoke-virtual {p0, p1}, Lh21/d$j;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lh21/d$j;->g:Lh21/d;

    invoke-virtual {v1, p1}, Lh21/d;->Q1(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "koval-workout getStartTimeOfCurrentLog starttime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    iget-object v1, p0, Lh21/d$j;->g:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/b0;->j(I)V

    .line 5
    iget-object v0, p0, Lh21/d$j;->g:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lnx0/b;->o(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh21/d$j;->g:Lh21/d;

    invoke-static {p1}, Lh21/d;->G0(Lh21/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lh21/d$j;->g:Lh21/d;

    new-instance v1, Lh21/g;

    invoke-direct {v1, p1}, Lh21/g;-><init>(Lh21/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    iget-object p1, p0, Lh21/d$j;->g:Lh21/d;

    invoke-static {p1, v0}, Lh21/d;->U0(Lh21/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method
