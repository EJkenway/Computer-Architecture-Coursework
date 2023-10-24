.class public final Lr90/c;
.super Ljava/lang/Object;
.source "GoodsUIModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/c$a;
    }
.end annotation


# instance fields
.field public final a:Lr90/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr90/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lr90/b;)V
    .locals 1

    const-string v0, "goodsItemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90/c;->a:Lr90/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/c;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr90/c;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr90/c;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->p1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->m1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v2}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->s1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 2
    sget v0, Lfg/t;->D3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.rmb_symbol_format)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v5}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->m1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->o1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->s1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatInterv\u2026ty?.salePrice.toString())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr90/c;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->q1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->f()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->g()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->k1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->j1()Ljava/util/Map;

    move-result-object v7

    const-string v1, "FEED"

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    return-object v8
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c;->a:Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->w1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
