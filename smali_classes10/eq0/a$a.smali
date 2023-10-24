.class public final Leq0/a$a;
.super Ljava/lang/Object;
.source "HealthInterpretationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/a;->r1(Ldq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/a;

.field public final synthetic h:Ldq0/a;


# direct methods
.method public constructor <init>(Leq0/a;Ldq0/a;)V
    .locals 0

    iput-object p1, p0, Leq0/a$a;->g:Leq0/a;

    iput-object p2, p0, Leq0/a$a;->h:Ldq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq0/a$a;->h:Ldq0/a;

    invoke-virtual {p1}, Ldq0/a;->m1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leq0/a$a;->g:Leq0/a;

    invoke-static {p1}, Leq0/a;->q1(Leq0/a;)Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leq0/a$a;->h:Ldq0/a;

    invoke-virtual {v0}, Ldq0/a;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x6

    const-string v0, "go_exercise"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1, v1}, Lso0/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
