.class public final Lmw/d$b;
.super Ljava/lang/Object;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;->u1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/d$b;->a:Lmw/d;

    iput-object p2, p0, Lmw/d$b;->b:Ljava/util/List;

    iput-object p3, p0, Lmw/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 9

    const-string p1, "itemModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmw/d$b;->b:Ljava/util/List;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lkw/r;

    .line 4
    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lmw/d$b;->a:Lmw/d;

    invoke-virtual {p1}, Lmw/d;->x1()Lgw/a;

    move-result-object p1

    iget-object v0, p0, Lmw/d$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lmw/d$b;->a:Lmw/d;

    invoke-virtual {v2}, Lmw/d;->B1()Lgw/c;

    move-result-object v3

    if-gtz v4, :cond_4

    .line 7
    iget-object v2, p0, Lmw/d$b;->a:Lmw/d;

    invoke-virtual {v2}, Lmw/d;->x1()Lgw/a;

    move-result-object v2

    iget-object v5, p0, Lmw/d$b;->c:Ljava/lang/String;

    invoke-interface {v2, v5}, Lgw/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 8
    :goto_3
    iget-object v2, p0, Lmw/d$b;->a:Lmw/d;

    invoke-virtual {v2}, Lmw/d;->x1()Lgw/a;

    move-result-object v2

    iget-object v5, p0, Lmw/d$b;->c:Ljava/lang/String;

    invoke-interface {v2, v5}, Lgw/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmw/d$b;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v4, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    move-object v5, p2

    move-object v6, p3

    .line 9
    invoke-interface/range {v3 .. v8}, Lgw/c;->a(ILf10/a;Lf10/b;ZZ)V

    .line 10
    iget-object p2, p0, Lmw/d$b;->a:Lmw/d;

    invoke-static {p2}, Lmw/d;->q1(Lmw/d;)Lfw/f;

    move-result-object p2

    new-instance p3, Lmw/d$b$a;

    invoke-direct {p3, p0, p1}, Lmw/d$b$a;-><init>(Lmw/d$b;Z)V

    invoke-virtual {p2, p3}, Lfw/f;->b(Lhj3/a;)V

    return-void
.end method
