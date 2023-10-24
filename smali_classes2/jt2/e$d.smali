.class public final Ljt2/e$d;
.super Lij3/p;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;-><init>(Lzs2/x4;Lcu2/c;Lcu2/d;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;Lkt2/a;ILhj3/q;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/l;ZLts2/b;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyt2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljt2/e;


# direct methods
.method public constructor <init>(Ljt2/e;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$d;->g:Ljt2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyt2/n;
    .locals 6

    .line 1
    new-instance v0, Lyt2/n;

    .line 2
    iget-object v1, p0, Ljt2/e$d;->g:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->e(Ljt2/e;)Lkt2/a;

    move-result-object v1

    .line 3
    new-instance v2, Lyt2/n$b;

    iget-object v3, p0, Ljt2/e$d;->g:Ljt2/e;

    invoke-static {v3}, Ljt2/e;->B(Ljt2/e;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljt2/e$d;->g:Ljt2/e;

    invoke-static {v4}, Ljt2/e;->B(Ljt2/e;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljt2/e$d;->g:Ljt2/e;

    invoke-static {v5}, Ljt2/e;->i(Ljt2/e;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lyt2/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Ljt2/e$d;->g:Ljt2/e;

    invoke-static {v3}, Ljt2/e;->w(Ljt2/e;)Z

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lyt2/n;-><init>(Lkt2/a;Lyt2/n$b;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/e$d;->a()Lyt2/n;

    move-result-object v0

    return-object v0
.end method
