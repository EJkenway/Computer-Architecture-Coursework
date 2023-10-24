.class public final Lka0/b$c;
.super Ljava/lang/Object;
.source "BarrageReportPopWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/b;-><init>(Lka0/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lka0/b;


# direct methods
.method public constructor <init>(Lka0/b;)V
    .locals 0

    iput-object p1, p0, Lka0/b$c;->g:Lka0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lka0/b$c;->g:Lka0/b;

    invoke-virtual {p1}, Lka0/b;->n()Lka0/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lka0/b$d;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lia0/l;->x:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lia0/l;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lka0/b$c;->g:Lka0/b;

    .line 6
    invoke-virtual {p1}, Lka0/b;->n()Lka0/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lka0/b$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "barrage"

    :goto_2
    move-object v2, v0

    .line 7
    iget-object v0, p0, Lka0/b$c;->g:Lka0/b;

    invoke-static {v0}, Lka0/b;->b(Lka0/b;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lka0/b$c;->g:Lka0/b;

    invoke-virtual {v0}, Lka0/b;->n()Lka0/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lka0/b$d;->f()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lka0/b$c;->g:Lka0/b;

    invoke-virtual {v0}, Lka0/b;->n()Lka0/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lka0/b$d;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 10
    new-instance v0, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-static {p1, v0}, Lka0/b;->h(Lka0/b;Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;)V

    .line 12
    iget-object p1, p0, Lka0/b$c;->g:Lka0/b;

    invoke-virtual {p1}, Lka0/b;->m()V

    .line 13
    iget-object p1, p0, Lka0/b$c;->g:Lka0/b;

    invoke-virtual {p1}, Lka0/b;->n()Lka0/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lka0/b$d;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "report_submit"

    .line 14
    invoke-static {p1}, Lrb0/d;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
