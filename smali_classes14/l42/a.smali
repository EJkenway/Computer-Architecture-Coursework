.class public final Ll42/a;
.super Ljava/lang/Object;
.source "HandleDoubleIntentUtils.kt"


# direct methods
.method public static final a(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "oldIntent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INTENT_KEY_MODIFIED"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "INTENT_KEY_LOG_ID"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "INTENT_KEY_START_TIME"

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v3, p0, v4

    if-eqz v3, :cond_2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    cmp-long v0, p0, v6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez v3, :cond_3

    cmp-long p0, v6, v4

    if-nez p0, :cond_3

    .line 6
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static final b(Lc42/d3;)V
    .locals 3

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    invoke-virtual {p0}, Lsl/u;->h()V

    .line 5
    instance-of p0, v1, Lh42/g;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
