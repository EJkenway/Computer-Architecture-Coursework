.class public final Lts1/b;
.super Ljava/lang/Object;
.source "EntryPostApmTrackManager.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/domain/social/Request;

.field public static final b:Lts1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts1/b;

    invoke-direct {v0}, Lts1/b;-><init>()V

    sput-object v0, Lts1/b;->b:Lts1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lts1/b;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lts1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lts1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lts1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_2

    const-string p1, "video"

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const-string p1, "img"

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    const-string p1, "text"

    goto :goto_4

    :cond_8
    const-string p1, "others"

    :goto_4
    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "type"

    const-string v3, "entry_post_publish"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lts1/b;->b:Lts1/b;

    invoke-virtual {v2, p1}, Lts1/b;->b(Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object p1

    const-string v2, "scene"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v0

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lgt1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "EntryPostPublishTrack"

    const-string v0, "request null"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "imagebox_file_not_exist"

    .line 3
    invoke-static {v0, p1}, Lgt1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "totalCount"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "successCount"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "image_process_error"

    .line 4
    invoke-static {p2, p1}, Lgt1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    sget-object v0, Lts1/b;->b:Lts1/b;

    sget-object v1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "status_code"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "api"

    invoke-virtual {v0, v1, v2, p1}, Lts1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    .line 2
    sget-object v0, Lts1/b;->b:Lts1/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "click"

    invoke-virtual {v0, p1, v2, v1}, Lts1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lts1/b$a;

    invoke-direct {v0, p1}, Lts1/b$a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    .line 4
    new-instance v1, Lts1/b$b;

    invoke-direct {v1, v0, p1, p2}, Lts1/b$b;-><init>(Lts1/b$a;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v0, p1, p2}, Lts1/b$a;->a(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 6
    sput-object p1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lts1/b;->b:Lts1/b;

    sget-object v2, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    const/4 v3, 0x1

    new-array v3, v3, [Lwi3/f;

    const-string v4, "p"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lts1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lts1/b;->b:Lts1/b;

    sget-object v1, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "success"

    invoke-virtual {v0, v1, v3, v2}, Lts1/b;->c(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lts1/b;->a:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method
