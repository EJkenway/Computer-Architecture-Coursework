.class public final Lm21/p$u;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->P(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;I)V
    .locals 0

    iput-object p1, p0, Lm21/p$u;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    iput p2, p0, Lm21/p$u;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/p$u;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C()Lit/b0;

    move-result-object v0

    iget-object v1, p0, Lm21/p$u;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    iget v2, p0, Lm21/p$u;->h:I

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lit/b0;->k(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->f()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lit/b0;->k(I)V

    :cond_0
    return-void
.end method
