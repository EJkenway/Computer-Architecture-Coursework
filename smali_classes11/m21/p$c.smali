.class public final Lm21/p$c;
.super Ljava/lang/Object;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->o(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm21/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lm21/p;ZZZ)V
    .locals 0

    iput-object p1, p0, Lm21/p$c;->a:Lm21/p;

    iput-boolean p2, p0, Lm21/p$c;->b:Z

    iput-boolean p3, p0, Lm21/p$c;->c:Z

    iput-boolean p4, p0, Lm21/p$c;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;

    invoke-virtual {p0, p1, p2, p3}, Lm21/p$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;)V
    .locals 8

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "koval-workout checkOfflineLog, summaryLog is null."

    .line 1
    invoke-static {p3, v0, v0, p2, p1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm21/p$c;->a:Lm21/p;

    iget-boolean p2, p0, Lm21/p$c;->b:Z

    invoke-static {p1, p2}, Lm21/p;->e(Lm21/p;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lm21/p$c;->a:Lm21/p;

    invoke-static {v1}, Lm21/p;->f(Lm21/p;)Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lh21/i;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "koval-workout checkOfflineLog, summaryLog is valid. device data starttime = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, p2, p1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lm21/p$c;->a:Lm21/p;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lm21/p$c;->c:Z

    iget-boolean v6, p0, Lm21/p$c;->d:Z

    iget-boolean v7, p0, Lm21/p$c;->b:Z

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lm21/p;->m(Lm21/p;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/OldestLogSummary;ZZZ)V

    return-void
.end method
