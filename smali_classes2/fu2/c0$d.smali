.class public final Lfu2/c0$d;
.super Las/e;
.source "TrainingMusicPreloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0;->j(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/AllMusicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lit/c2;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public constructor <init>(Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/c0$d;->a:Lit/c2;

    iput-object p2, p0, Lfu2/c0$d;->b:Lcom/gotokeep/keep/domain/download/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfu2/c0$d;->a:Lit/c2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/c2;->D(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/AllMusicData;->s1()Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/AllMusicData$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lfu2/c0$d;->b:Lcom/gotokeep/keep/domain/download/a;

    invoke-static {p1, v0}, Lfu2/c0;->a(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfu2/c0$d;->a:Lit/c2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/c2;->D(Z)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfu2/c0$d;->b:Lcom/gotokeep/keep/domain/download/a;

    invoke-static {p1, v0}, Lfu2/c0;->a(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/AllMusicData;

    invoke-virtual {p0, p1}, Lfu2/c0$d;->a(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V

    return-void
.end method
