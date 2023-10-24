.class public final Lv60/d$a;
.super Ljava/lang/Object;
.source "VersionFeedbackDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60/d;
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
    invoke-direct {p0}, Lv60/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv60/d$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv60/d$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "spm"

    const-string v2, "keep.page_my.page_my_satisfaction.0"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dialog_type"

    const-string v2, "popup"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "page"

    const-string v2, "page_my"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const-string v0, "TIMESTAMP_NEW_VERSION_FEEDBACK_DIALOG"

    .line 1
    invoke-static {v0}, Lo90/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TIMESTAMP_FEEDBACK_DIALOG"

    .line 1
    invoke-static {v0}, Lo90/a;->h(Ljava/lang/String;)V

    const-string v0, "version"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TIMESTAMP_NEW_VERSION_FEEDBACK_DIALOG"

    .line 3
    invoke-static {p1}, Lo90/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lv60/d$a;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lv60/d$a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "dialog_page_my_satisfaction_show"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
