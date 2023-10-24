.class public final Lic2/a$b;
.super Ljava/lang/Object;
.source "LinkCollectAllPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2/a;->u1(Lhc2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lic2/a;

.field public final synthetic h:Lhc2/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic2/a;Lhc2/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lic2/a$b;->g:Lic2/a;

    iput-object p2, p0, Lic2/a$b;->h:Lhc2/b;

    iput-object p3, p0, Lic2/a$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lic2/a$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {p1}, Lic2/a;->r1(Lic2/a;)Z

    move-result p1

    const-string v0, "equipment"

    const-string v1, "route"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {p1}, Lic2/a;->q1(Lic2/a;)Ljc2/a;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object v6

    const-string v7, "mention"

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljc2/a;->B1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lic2/a$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lic2/a$b;->j:Ljava/lang/String;

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lkf2/d;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {v3, v4, v2, v1}, Lic2/a;->s1(Lic2/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {v2, v4, v1, v0}, Lic2/a;->s1(Lic2/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {p1}, Lic2/a;->q1(Lic2/a;)Ljc2/a;

    move-result-object v2

    .line 14
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->m1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v3

    .line 15
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v4

    .line 16
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v5

    .line 17
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->k1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "mention"

    .line 18
    invoke-virtual/range {v2 .. v8}, Ljc2/a;->j1(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lic2/a$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lic2/a$b;->j:Ljava/lang/String;

    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3}, Lkf2/d;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->n1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {v3, v4, v2, v1}, Lic2/a;->s1(Lic2/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lic2/a$b;->h:Lhc2/b;

    invoke-virtual {p1}, Lhc2/b;->i1()Lhc2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lic2/a$b;->g:Lic2/a;

    invoke-static {v2, v4, v1, v0}, Lic2/a;->s1(Lic2/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
