.class public final Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;
.super Ljava/lang/Object;
.source "EntityInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->d(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;

    invoke-static {p1, v0, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string v1, "PermissionManager.get(Ac\u2026ityFromContext(activity))"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;

    invoke-direct {v4, p1, p3}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    sget p1, Ls82/h;->N3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    .line 5
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "route"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity;->L3()Ljava/util/List;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/su/social/entityinfo/activity/EntityInfoActivity$c;->d(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method
