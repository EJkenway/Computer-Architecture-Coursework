.class public final Ll61/o$x;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll61/o;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll61/o;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll61/o$x;->g:Ll61/o;

    iput-boolean p2, p0, Ll61/o$x;->h:Z

    iput-boolean p3, p0, Ll61/o$x;->i:Z

    iput-boolean p4, p0, Ll61/o$x;->j:Z

    iput-object p5, p0, Ll61/o$x;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ll61/o$x;->g:Ll61/o;

    invoke-static {v2}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v2

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ls61/b;->b(ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    const-string v5, "workout, offlineLog, device new, get log from rowing is valid."

    .line 2
    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Ll61/o$x;->g:Ll61/o;

    iget-boolean v2, p0, Ll61/o$x;->h:Z

    iget-boolean v3, p0, Ll61/o$x;->i:Z

    iget-boolean v4, p0, Ll61/o$x;->j:Z

    iget-object v5, p0, Ll61/o$x;->n:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll61/o;->f(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "rowing"

    const-string v7, "workout, offlineLog, device new, get log from rowing fail . start fetchOfflineLogFromMmkv"

    .line 4
    invoke-static/range {v6 .. v11}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll61/o$x;->g:Ll61/o;

    iget-boolean v1, p0, Ll61/o$x;->j:Z

    invoke-static {v0, v1}, Ll61/o;->c(Ll61/o;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll61/o$x;->a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
