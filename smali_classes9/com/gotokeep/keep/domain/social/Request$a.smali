.class public final Lcom/gotokeep/keep/domain/social/Request$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/social/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/social/Request$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "timeline_post_args"

    .line 1
    invoke-static {v0}, Ly30/e;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()Z
    .locals 7

    const-string v0, "timeline_post_args"

    .line 1
    invoke-static {v0}, Ly30/e;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Ly30/e;->a:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-static {v1, v0, v3}, Ly30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/Request;

    const-string v3, "read draft fail, delete file"

    const-string v4, "entry_post"

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v5}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ly30/e;->b(Ljava/lang/String;)Z

    return v2

    :cond_1
    const/4 v5, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "Uri.parse(videoUri)"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_a

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v1

    .line 9
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 10
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_9

    :goto_4
    return v2

    .line 12
    :catch_0
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ly30/e;->b(Ljava/lang/String;)Z

    :cond_a
    return v5
.end method

.method public final c()Lcom/gotokeep/keep/domain/social/Request;
    .locals 3

    .line 1
    sget-object v0, Ly30/e;->a:Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/domain/social/Request;

    const-string v2, "timeline_post_args"

    invoke-static {v0, v2, v1}, Ly30/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method
