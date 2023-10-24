.class public final Lhy0/p$d;
.super Lij3/p;
.source "SummaryFeedbackPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/p;->x1(Lgy0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhy0/p;

.field public final synthetic h:Lgy0/n;

.field public final synthetic i:I

.field public final synthetic j:Lqu0/j;


# direct methods
.method public constructor <init>(Lhy0/p;Lgy0/n;ILqu0/j;)V
    .locals 0

    iput-object p1, p0, Lhy0/p$d;->g:Lhy0/p;

    iput-object p2, p0, Lhy0/p$d;->h:Lgy0/n;

    iput p3, p0, Lhy0/p$d;->i:I

    iput-object p4, p0, Lhy0/p$d;->j:Lqu0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhy0/p$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhy0/p$d;->g:Lhy0/p;

    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object p1

    iget-object v0, p0, Lhy0/p$d;->h:Lgy0/n;

    invoke-virtual {v0}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhy0/p$d;->i:I

    iget-object v2, p0, Lhy0/p$d;->j:Lqu0/j;

    invoke-virtual {v2}, Lqu0/j;->b()Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object v2

    new-instance v3, Lhy0/p$d$a;

    iget-object v4, p0, Lhy0/p$d;->g:Lhy0/p;

    iget-object v5, p0, Lhy0/p$d;->j:Lqu0/j;

    invoke-direct {v3, v4, v5}, Lhy0/p$d$a;-><init>(Lhy0/p;Lqu0/j;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Loy0/a;->G1(Ljava/lang/String;ILcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;Lhj3/a;)V

    return-void
.end method
