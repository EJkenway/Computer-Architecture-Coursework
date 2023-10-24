.class public final Ltg2/b$a;
.super Ljava/lang/Object;
.source "TimelineDayflowMinePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2/b;->s1(Lsg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltg2/b;

.field public final synthetic h:Lsg2/b;


# direct methods
.method public constructor <init>(Ltg2/b;Lsg2/b;)V
    .locals 0

    iput-object p1, p0, Ltg2/b$a;->g:Ltg2/b;

    iput-object p2, p0, Ltg2/b$a;->h:Lsg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltg2/b$a;->h:Lsg2/b;

    invoke-virtual {p1}, Lsg2/b;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltg2/b$a;->g:Ltg2/b;

    invoke-static {v0}, Ltg2/b;->q1(Ltg2/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbf2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltg2/b$a;->g:Ltg2/b;

    invoke-static {p1}, Ltg2/b;->r1(Ltg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowMineView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://roteiro/detail?bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg2/b$a;->h:Lsg2/b;

    invoke-virtual {v1}, Lsg2/b;->i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
