.class public final Lp53/i;
.super Ljava/lang/Object;
.source "MuscleUtils.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:[Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp53/i$a;->g:Lp53/i$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lp53/i;->a:Lwi3/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "\u8153\u80a0\u808c"

    const-string v2, "\u80eb\u9aa8\u524d\u808c"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5c0f\u817f"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u80a9\u524d\u675f"

    const-string v2, "\u80a9\u4e2d\u675f"

    const-string v3, "\u80a9\u540e\u675f"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u80a9\u8896\u808c\u7fa4"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u5c0f\u81c2\u524d\u4fa7"

    const-string v2, "\u5c0f\u81c2\u540e\u4fa7"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5c0f\u81c2"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u80cc\u9614\u808c"

    const-string v2, "\u5927\u5706\u808c"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0a\u80cc\u90e8"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lp53/i;->b:[Lwi3/f;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lp53/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "muscleName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/completion/utils/MuscleItem;->i:Lcom/gotokeep/keep/wt/business/training/completion/utils/MuscleItem$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/utils/MuscleItem$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/completion/utils/MuscleItem;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-static {}, Lp53/i;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p1, :cond_0

    const-string v7, "_main_"

    goto :goto_1

    :cond_0
    const-string v7, "_minor_"

    .line 6
    :goto_1
    invoke-static {v6, v7, v4, v8, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_1

    const-string v7, "_male_"

    goto :goto_2

    :cond_1
    const-string v7, "_female_"

    .line 7
    :goto_2
    invoke-static {v6, v7, v4, v8, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p3, :cond_2

    const-string v7, "_front"

    goto :goto_3

    :cond_2
    const-string v7, "_back"

    .line 8
    :goto_3
    invoke-static {v6, v7, v4, v8, v0}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :cond_6
    if-nez v0, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static final c(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "muscleName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp53/i;->b:[Lwi3/f;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 7
    invoke-static {v4, p1, p2, p3}, Lp53/i;->c(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lp53/i;->b(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file:///android_asset/muscles/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0
.end method
