.class public final Leq0/c$a;
.super Ljava/lang/Object;
.source "KeepHealthExpirePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/c;->r1(Ldq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/c;

.field public final synthetic h:Ldq0/b;


# direct methods
.method public constructor <init>(Leq0/c;Ldq0/b;)V
    .locals 0

    iput-object p1, p0, Leq0/c$a;->g:Leq0/c;

    iput-object p2, p0, Leq0/c$a;->h:Ldq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq0/c$a;->h:Ldq0/b;

    invoke-virtual {p1}, Ldq0/b;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "health_index"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leq0/c$a;->g:Leq0/c;

    invoke-static {p1}, Leq0/c;->q1(Leq0/c;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leq0/c$a;->h:Ldq0/b;

    invoke-virtual {v0}, Ldq0/b;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
