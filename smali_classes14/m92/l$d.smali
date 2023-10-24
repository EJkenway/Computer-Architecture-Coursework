.class public final Lm92/l$d;
.super Lq30/i;
.source "EntityReviewContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/l;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/l;


# direct methods
.method public constructor <init>(Lm92/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm92/l$d;->a:Lm92/l;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->g(ZZLjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lm92/l$d;->a:Lm92/l;

    invoke-static {p1}, Lm92/l;->r1(Lm92/l;)Ll92/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ll92/j;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->k(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->c()I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->j(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lm92/l$d;->a:Lm92/l;

    invoke-static {p2}, Lm92/l;->q1(Lm92/l;)Lj92/d;

    move-result-object p2

    invoke-virtual {p1}, Ll92/j;->getList()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lm92/l$d;->a:Lm92/l;

    invoke-static {p3}, Lm92/l;->s1(Lm92/l;)Lp92/b;

    move-result-object p3

    invoke-virtual {p3}, Lp92/b;->H1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo92/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method
