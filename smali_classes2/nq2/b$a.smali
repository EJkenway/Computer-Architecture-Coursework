.class public final Lnq2/b$a;
.super Ljava/lang/Object;
.source "RoteiroDetailGoalTerminatedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/b;->r1(Lmq2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/b;

.field public final synthetic h:Lmq2/b;


# direct methods
.method public constructor <init>(Lnq2/b;Lmq2/b;)V
    .locals 0

    iput-object p1, p0, Lnq2/b$a;->g:Lnq2/b;

    iput-object p2, p0, Lnq2/b$a;->h:Lmq2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq2/b$a;->g:Lnq2/b;

    invoke-static {p1}, Lnq2/b;->q1(Lnq2/b;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailGoalTerminatedView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lkq2/b;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnq2/b$a;->h:Lmq2/b;

    invoke-virtual {p1}, Lmq2/b;->i1()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "createFlag"

    .line 3
    invoke-static {v0, p1}, Lpq2/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
