.class public final Lf50/a$c;
.super Ljava/lang/Object;
.source "LoginPageRouter.kt"

# interfaces
.implements Lf50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf50/a;->n(Landroid/content/Context;Lf50/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf50/a$a;


# direct methods
.method public constructor <init>(Lf50/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf50/a$c;->a:Lf50/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf50/a;->c:Lf50/a;

    invoke-static {v0}, Lf50/a;->b(Lf50/a;)Lhn/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhn/c;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lf50/a;->f(Lf50/a;Lhn/c;)V

    .line 3
    iget-object v0, p0, Lf50/a$c;->a:Lf50/a$a;

    invoke-virtual {v0}, Lf50/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {p2}, Lhv2/b;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhv2/b;->h(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {p2}, Lhv2/b;->g()V

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lf50/a$c;->a:Lf50/a$a;

    invoke-virtual {p2}, Lf50/a$a;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :cond_3
    invoke-static {v1}, Lok/g;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
