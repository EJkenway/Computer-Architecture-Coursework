.class public final Ll61/o$w;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->L(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;ZZZ)V
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
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Z

.field public final synthetic i:Ll61/o;

.field public final synthetic j:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lij3/z;ZLl61/o;ZZ)V
    .locals 0

    iput-object p1, p0, Ll61/o$w;->g:Lij3/z;

    iput-boolean p2, p0, Ll61/o$w;->h:Z

    iput-object p3, p0, Ll61/o$w;->i:Ll61/o;

    iput-boolean p4, p0, Ll61/o$w;->j:Z

    iput-boolean p5, p0, Ll61/o$w;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll61/o$w;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    iget-object v1, p0, Ll61/o$w;->g:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Lit/r1;->k(I)V

    .line 3
    iget-boolean v0, p0, Ll61/o$w;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll61/o$w;->i:Ll61/o;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ll61/o$w;->j:Z

    iget-boolean v3, p0, Ll61/o$w;->n:Z

    invoke-virtual {v0, v1, v2, v3}, Ll61/o;->j(ZZZ)V

    :cond_0
    return-void
.end method
