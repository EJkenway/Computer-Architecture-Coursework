.class public final Ly82/k;
.super Lsl/t;
.source "EntityCommentDetailAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/k;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Ly82/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly82/k;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lb92/j;

    if-eqz v4, :cond_0

    check-cast v3, Lb92/j;

    invoke-virtual {v3}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb92/j;

    .line 2
    sget-object v1, Ly82/k$a;->a:Ly82/k$a;

    .line 3
    new-instance v2, Ly82/k$b;

    invoke-direct {v2, p0}, Ly82/k$b;-><init>(Ly82/k;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
