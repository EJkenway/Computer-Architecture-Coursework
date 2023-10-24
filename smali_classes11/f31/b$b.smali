.class public final Lf31/b$b;
.super Ljava/lang/Object;
.source "Link2BusinessManager.kt"

# interfaces
.implements Lfe1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/b;-><init>(Lfe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf31/b<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf31/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31/b<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/b$b;->a:Lf31/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->y()Lit/x;

    move-result-object v0

    iget-object v1, p0, Lf31/b$b;->a:Lf31/b;

    .line 2
    invoke-static {v1}, Lf31/b;->e0(Lf31/b;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lb31/b;->D()Ljava/util/List;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1/j;

    .line 6
    invoke-virtual {v3}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lit/x;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lit/x;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 7
    new-instance v2, Lie1/b;

    invoke-virtual {v0}, Lit/x;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lit/x;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0}, Lit/x;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lit/x;->l()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lie1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 8
    new-instance v0, Lfe1/j;

    invoke-direct {v0}, Lfe1/j;-><init>()V

    invoke-virtual {v0, v2}, Lfe1/j;->e(Lde1/e;)V

    invoke-static {v1, v0}, Lf31/b;->d0(Lf31/b;Lfe1/j;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$b;->a:Lf31/b;

    invoke-static {v0, p1}, Lf31/b;->d0(Lf31/b;Lfe1/j;)V

    return-void
.end method
