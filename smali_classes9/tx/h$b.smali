.class public final Ltx/h$b;
.super Ljava/lang/Object;
.source "EvaluationKitbitAdPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/h;->s1(Lsx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/h;

.field public final synthetic h:Lsx/i;


# direct methods
.method public constructor <init>(Ltx/h;Lsx/i;)V
    .locals 0

    iput-object p1, p0, Ltx/h$b;->g:Ltx/h;

    iput-object p2, p0, Ltx/h$b;->h:Lsx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lo10/g;->b:Lo10/g;

    .line 2
    sget-object v1, Lrx/b;->c:Lrx/b;

    iget-object v2, p0, Ltx/h$b;->g:Ltx/h;

    invoke-static {v2}, Ltx/h;->q1(Ltx/h;)Lxx/b;

    move-result-object v2

    invoke-virtual {v2}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kitbit_data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lo10/g;->d(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltx/h$b;->h:Lsx/i;

    invoke-virtual {v0}, Lsx/i;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
