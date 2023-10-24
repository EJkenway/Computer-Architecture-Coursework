.class public final Ls43/c$b;
.super Ljava/lang/Object;
.source "SuitTrainingOptionsInteractItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls43/c;->s1(Lr43/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls43/c;

.field public final synthetic h:Lr43/a;


# direct methods
.method public constructor <init>(Ls43/c;Lr43/a;)V
    .locals 0

    iput-object p1, p0, Ls43/c$b;->g:Ls43/c;

    iput-object p2, p0, Ls43/c$b;->h:Lr43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls43/c$b;->g:Ls43/c;

    invoke-static {p1}, Ls43/c;->q1(Ls43/c;)Lhj3/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls43/c$b;->h:Lr43/a;

    invoke-virtual {v0}, Lr43/a;->o1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ls43/c$b;->h:Lr43/a;

    invoke-virtual {v1}, Lr43/a;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls43/c$b;->h:Lr43/a;

    invoke-virtual {v2}, Lr43/a;->l1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->n:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls43/c$b;->h:Lr43/a;

    invoke-virtual {v0}, Lr43/a;->i1()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls43/c$b;->h:Lr43/a;

    invoke-virtual {v1}, Lr43/a;->getText()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->h:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lv43/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
