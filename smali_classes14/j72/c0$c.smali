.class public final Lj72/c0$c;
.super Ljava/lang/Object;
.source "SharePictureEditPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj72/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj72/c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/ShowTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    :cond_2
    new-instance v0, Li72/f;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "customId"

    const-string v4, "\u81ea\u5b9a\u4e49"

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v9}, Li72/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/ShowTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 2
    :cond_3
    new-instance v0, Li72/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v2}, Li72/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
