.class public final Lt92/b$f;
.super Lq30/i;
.source "EntryDetailV2CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/b;-><init>(Lq92/b;Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt92/b;


# direct methods
.method public constructor <init>(Lt92/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt92/b$f;->a:Lt92/b;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt92/b$f;->a:Lt92/b;

    invoke-static {v0}, Lt92/b;->e(Lt92/b;)Lx92/e;

    move-result-object v0

    invoke-virtual {v0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i2()Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->b()I

    move-result v1

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-static {v1, p3}, Loj3/o;->e(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->c(I)V

    .line 5
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B3(Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;)V

    .line 7
    iget-object p1, p0, Lt92/b$f;->a:Lt92/b;

    invoke-static {p1}, Lt92/b;->d(Lt92/b;)Lq92/b;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lw92/a;->m(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_3
    :goto_2
    return-void
.end method
