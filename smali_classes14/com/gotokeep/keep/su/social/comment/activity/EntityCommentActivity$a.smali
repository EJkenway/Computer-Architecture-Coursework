.class public final Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;
.super Ljava/lang/Object;
.source "EntityCommentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lye2/a;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    const-string v1, "page_comment_first"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lii2/a;->d(Lii2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lye2/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_ENTITY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lye2/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_ENTITY_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lye2/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_VLOG_THEME_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lye2/a;->g()Z

    move-result v1

    const-string v2, "INTENT_KEY_SHOW_INPUT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lye2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_ENTITY_AUTHOR_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lye2/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INTENT_KEY_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lye2/a;->i()Z

    move-result v1

    const-string v2, "INTENT_KEY_TITLE_LIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "INTENT_KEY_IS_DETAIL_PAGE"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "INTENT_KEY_IS_DETAIL_IS_SHOW_TITLE"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "INTENT_KEY_IS_PULL_UP_TO_REFRESH"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lye2/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comment_id_need_scrolled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lye2/a;->d()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;

    invoke-static {p1, v1, v0}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
