.class public final Ll61/o$c;
.super Ljava/lang/Object;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->j(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll61/o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ll61/o;ZZZ)V
    .locals 0

    iput-object p1, p0, Ll61/o$c;->a:Ll61/o;

    iput-boolean p2, p0, Ll61/o$c;->b:Z

    iput-boolean p3, p0, Ll61/o$c;->c:Z

    iput-boolean p4, p0, Ll61/o$c;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;

    invoke-virtual {p0, p1, p2, p3}, Ll61/o$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;)V
    .locals 12

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Ll61/o$c;->a:Ll61/o;

    invoke-static {v2}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object v2

    invoke-virtual {v2}, Lg61/e;->v1()Lg61/j;

    move-result-object v2

    invoke-virtual {v2}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p2, p1}, Ls61/b;->b(ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "rowing"

    const-string v4, "workout checkOfflineLog, summaryLog is null."

    .line 2
    invoke-static/range {v3 .. v8}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll61/o$c;->a:Ll61/o;

    iget-boolean p2, p0, Ll61/o$c;->b:Z

    invoke-static {p1, p2}, Ll61/o;->c(Ll61/o;Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ll61/o$c;->a:Ll61/o;

    invoke-static {p1}, Ll61/o;->e(Ll61/o;)Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p3, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg61/j;->x(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    const-string p1, "workout checkOfflineLog, summaryLog is valid. device data starttime = "

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v6, p0, Ll61/o$c;->a:Ll61/o;

    const/4 v7, 0x0

    iget-boolean v9, p0, Ll61/o$c;->c:Z

    iget-boolean v10, p0, Ll61/o$c;->d:Z

    iget-boolean v11, p0, Ll61/o$c;->b:Z

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Ll61/o;->h(Ll61/o;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/OldestLogSummary;ZZZ)V

    return-void
.end method
