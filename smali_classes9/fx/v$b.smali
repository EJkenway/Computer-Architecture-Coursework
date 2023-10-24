.class public final Lfx/v$b;
.super Ljava/lang/Object;
.source "DataCenterMonthTrendPresenter.kt"

# interfaces
.implements Lx00/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/v;->P1(Lex/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lex/w;


# direct methods
.method public constructor <init>(DDLex/w;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfx/v$b;->a:D

    iput-wide p3, p0, Lfx/v$b;->b:D

    iput-object p5, p0, Lfx/v$b;->c:Lex/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfx/v$b;->c:Lex/w;

    invoke-virtual {v0}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lfx/v$b;->c:Lex/w;

    invoke-virtual {v2}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lfx/v$b;->a:D

    return-wide v0
.end method

.method public f()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lfx/v$b;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Loj3/o;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method
