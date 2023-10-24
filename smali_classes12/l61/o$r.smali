.class public final Ll61/o$r;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->E(Ljava/lang/String;IZ)V
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
.field public final synthetic g:I

.field public final synthetic h:Ll61/o;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ILl61/o;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Ll61/o$r;->g:I

    iput-object p2, p0, Ll61/o$r;->h:Ll61/o;

    iput-object p3, p0, Ll61/o$r;->i:Ljava/lang/String;

    iput-boolean p4, p0, Ll61/o$r;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ll61/o$r;->g:I

    const/4 v9, 0x0

    if-nez p1, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x32

    const/4 v10, 0x0

    if-gt v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object v1, v9

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ls61/b;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, v0, Ll61/o$r;->h:Ll61/o;

    iget v3, v0, Ll61/o$r;->g:I

    iget-object v4, v0, Ll61/o$r;->i:Ljava/lang/String;

    iget-boolean v6, v0, Ll61/o$r;->j:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "puncheur"

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Ll61/o;->g(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Ll61/o$r;->h:Ll61/o;

    invoke-static {v2}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v2

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Ls61/b;->b(ZLjava/lang/String;ZLjava/lang/String;)V

    move v10, v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workout, currentLog from rowing end & result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " & startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v10, :cond_4

    .line 6
    iget-object v1, v0, Ll61/o$r;->h:Ll61/o;

    iget v2, v0, Ll61/o$r;->g:I

    new-instance v3, Ll61/o$r$a;

    iget-object v14, v0, Ll61/o$r;->i:Ljava/lang/String;

    iget-boolean v15, v0, Ll61/o$r;->j:Z

    move-object v11, v3

    move-object v12, v1

    move v13, v2

    move/from16 v16, p2

    invoke-direct/range {v11 .. v16}, Ll61/o$r$a;-><init>(Ll61/o;ILjava/lang/String;ZI)V

    invoke-static {v1, v2, v3}, Ll61/o;->a(Ll61/o;ILhj3/p;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll61/o$r;->a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
