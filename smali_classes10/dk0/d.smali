.class public final Ldk0/d;
.super Loh0/c;
.source "MultiCdnViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh0/c<",
        "Loh0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Loh0/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh0/c;-><init>(Landroidx/lifecycle/ViewModel;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ldk0/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Loh0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldk0/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public d(Loh0/n;)V
    .locals 8

    const-string v0, "keepLiveModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->D()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "adaptive"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldk0/d;->c:Z

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->D()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->C()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Ldk0/d;->e:I

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Ldk0/d;->f:I

    if-nez v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaStrategyInfo;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    .line 9
    :cond_7
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    .line 10
    :goto_4
    iput-object v2, p0, Ldk0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    if-eqz v2, :cond_8

    .line 11
    iget v0, p0, Ldk0/d;->f:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ldk0/d;->c:Z

    .line 12
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u591a CDN \u81ea\u9002\u5e94\u7b56\u7565 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldk0/d;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\u3002\u81ea\u9002\u5e94\u7b56\u7565\u542f\u7528\u65f6\u7684\u65f6\u95f4\u5468\u671f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldk0/d;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , \u81ea\u9002\u5e94\u7b56\u7565\u542f\u7528\u65f6\u7684\u9608\u503c:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldk0/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MultiCdnModule"

    .line 14
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Ldk0/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldk0/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ldk0/d;->h:I

    iget v2, p0, Ldk0/d;->e:I

    if-ge v0, v2, :cond_1

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldk0/d;->h:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u79d2\u5185\u5361\u987f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldk0/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MultiCdnModule"

    move-object v3, v0

    .line 5
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget v2, p0, Ldk0/d;->h:I

    add-int/2addr v2, v10

    iput v2, p0, Ldk0/d;->h:I

    .line 7
    iget v2, p0, Ldk0/d;->g:I

    iget v3, p0, Ldk0/d;->f:I

    if-le v2, v3, :cond_2

    .line 8
    iput-boolean v10, p0, Ldk0/d;->i:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5361\u987f\u6b21\u6570\u5927\u4e8e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldk0/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,\u81ea\u52a8\u5207\u6362 CDN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MultiCdnModule"

    move-object v3, v0

    .line 10
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v10

    .line 11
    :cond_1
    iput v1, p0, Ldk0/d;->h:I

    .line 12
    iput v1, p0, Ldk0/d;->g:I

    :cond_2
    return v1
.end method

.method public final f()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/d;->d:Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk0/d;->c:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Ldk0/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldk0/d;->g:I

    return-void
.end method
