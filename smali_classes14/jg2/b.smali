.class public final Ljg2/b;
.super Ljava/lang/Object;
.source "TimelineArticleFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/article/Article;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxh2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;Lxh2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/article/Article;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxh2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2/b;->a:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    iput-object p2, p0, Ljg2/b;->b:Ljava/util/Map;

    iput-object p3, p0, Ljg2/b;->c:Lxh2/a;

    return-void
.end method

.method public static final synthetic a(Ljg2/b;)Lcom/gotokeep/keep/data/model/timeline/article/Article;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/b;->a:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    return-object p0
.end method

.method public static final synthetic b(Ljg2/b;)Lxh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/b;->c:Lxh2/a;

    return-object p0
.end method

.method public static final synthetic c(Ljg2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg2/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg2/b;->a:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljg2/b;->c:Lxh2/a;

    invoke-virtual {v1}, Lxh2/a;->c()Lyh2/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljg2/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ljg2/b$b;-><init>(Ljg2/b;Ljava/lang/String;Lyh2/d;Laj3/d;)V

    invoke-static {v2}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lnh2/b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    check-cast v3, Lnh2/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lnh2/c;->k1(Z)V

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/c;

    .line 8
    instance-of v3, v2, Lnh2/b;

    if-eqz v3, :cond_3

    check-cast v2, Lnh2/b;

    iget-object v3, p0, Ljg2/b;->a:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    invoke-virtual {v2, v3}, Lnh2/b;->n1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method
