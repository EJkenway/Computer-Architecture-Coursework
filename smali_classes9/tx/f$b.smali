.class public final Ltx/f$b;
.super Ljava/lang/Object;
.source "EvaluationFeedbackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/f;->q1(Lsx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/f;

.field public final synthetic h:Lsx/g;


# direct methods
.method public constructor <init>(Ltx/f;Lsx/g;)V
    .locals 0

    iput-object p1, p0, Ltx/f$b;->g:Ltx/f;

    iput-object p2, p0, Ltx/f$b;->h:Lsx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrx/b;->c:Lrx/b;

    iget-object v1, p0, Ltx/f$b;->g:Ltx/f;

    invoke-virtual {v1}, Ltx/f;->r1()Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v0, v1, v2}, Lrx/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/f$b;->h:Lsx/g;

    invoke-virtual {v0}, Lsx/g;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
