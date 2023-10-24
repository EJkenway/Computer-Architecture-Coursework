.class public final Lcn/a;
.super Ljava/lang/Object;
.source "RichParserManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/a$b;,
        Lcn/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcn/a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwu2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lcn/a;->l:Lcn/a$a;

    const-string v2, "\u24c0"

    const-string v3, "\u24c8"

    const-string v4, "\u24d2"

    const-string v5, "\u24c7"

    const-string v6, "\u24c4"

    const-string v7, "\u24ba"

    const-string v8, "\u24cb"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/a;->b:Ljava/util/List;

    const-string v1, " (\u24c0(.+?)\u24c0) "

    const-string v2, " (\u24c8(.+?)\u24c8) "

    const-string v3, " (\u24d2(.+?)\u24d2) "

    const-string v4, " (\u24c7(.+?)\u24c7) "

    const-string v5, " (\u24c4(.+?)\u24c4) "

    const-string v6, " (\u24ba(.+?)\u24ba) "

    const-string v7, " (\u24cb(.+?)\u24cb) "

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/a;->c:Ljava/util/List;

    const-string v0, " (\u24c0(.+?)\u24c0) "

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(COURSE_PATTERN_STR)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcn/a;->d:Ljava/util/regex/Pattern;

    const-string v1, " (\u24c8(.+?)\u24c8) "

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(SUIT_PATTERN_STR)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcn/a;->e:Ljava/util/regex/Pattern;

    const-string v2, " (\u24d2(.+?)\u24d2) "

    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(CAMP_PATTERN_STR)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcn/a;->f:Ljava/util/regex/Pattern;

    const-string v3, " (\u24c7(.+?)\u24c7) "

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(CHALLENGE_PATTERN_STR)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcn/a;->g:Ljava/util/regex/Pattern;

    const-string v4, " (\u24c4(.+?)\u24c4) "

    .line 9
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Pattern.compile(ROUTE_PATTERN_STR)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcn/a;->h:Ljava/util/regex/Pattern;

    const-string v5, " (\u24ba(.+?)\u24ba) "

    .line 10
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Pattern.compile(EQUIPMENT_PATTERN_STR)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcn/a;->i:Ljava/util/regex/Pattern;

    const-string v6, " (\u24cb(.+?)\u24cb) "

    .line 11
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "Pattern.compile(FOLLOW_VIDEO_PATTERN_STR)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lcn/a;->j:Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 12
    invoke-static {v7}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lbn/c;

    invoke-direct {v0}, Lbn/c;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 4
    new-instance v0, Lvu2/c;

    invoke-direct {v0}, Lvu2/c;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 5
    new-instance v0, Lbn/h;

    invoke-direct {v0}, Lbn/h;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 6
    new-instance v0, Lvu2/a;

    invoke-direct {v0}, Lvu2/a;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 7
    new-instance v0, Lbn/b;

    invoke-direct {v0}, Lbn/b;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 8
    new-instance v0, Lbn/d;

    invoke-direct {v0}, Lbn/d;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 9
    new-instance v0, Lbn/e;

    invoke-direct {v0}, Lbn/e;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    .line 10
    new-instance v0, Lbn/g;

    invoke-direct {v0}, Lbn/g;-><init>()V

    invoke-virtual {p0, v0}, Lcn/a;->s(Lwu2/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcn/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcn/a;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Lcn/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu2/b;

    .line 3
    invoke-interface {v3, p1}, Lwu2/b;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Lwu2/b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_4
    return v1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "targetStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu2/b;

    .line 2
    invoke-interface {v1, p1}, Lwu2/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lwu2/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1}, Lwu2/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "targetStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu2/b;

    .line 2
    invoke-interface {v4, p1}, Lwu2/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {v4}, Lwu2/b;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Lwu2/b;->g()I

    move-result v5

    if-gt v2, v5, :cond_0

    .line 5
    invoke-interface {v4}, Lwu2/b;->g()I

    move-result v2

    move-object v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Lwu2/b;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final n(Ljava/util/regex/Pattern;Ljava/lang/String;)I
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseNameToId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvu2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/a;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lwu2/b;

    .line 7
    invoke-interface {v2, p2}, Lwu2/b;->b(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, p1}, Lwu2/b;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    sget-object v2, Lcn/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1, v3}, Lcn/a;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_4
    return v1
.end method

.method public final s(Lwu2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
