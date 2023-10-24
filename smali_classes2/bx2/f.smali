.class public final Lbx2/f;
.super Ljava/lang/Object;
.source "PerformanceTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx2/f$b;,
        Lbx2/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lbx2/f$b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx2/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lbx2/f$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbx2/f$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZILij3/h;)V

    iput-object v8, p0, Lbx2/f;->b:Lbx2/f$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbx2/f;->c:I

    return-void
.end method

.method public static final synthetic a(Lbx2/f;)Lbx2/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2/f;->b:Lbx2/f$b;

    return-object p0
.end method

.method public static final synthetic b(Lbx2/f;Ljava/lang/String;Lbx2/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx2/f;->l(Ljava/lang/String;Lbx2/f$b;)V

    return-void
.end method

.method public static final synthetic c(Lbx2/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbx2/f;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {v0}, Lbx2/f$b;->c()Ljava/lang/String;

    move-result-object v0

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

    .line 2
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    const-string v1, "su_resp_prebind"

    invoke-virtual {p0, v1, v0}, Lbx2/f;->l(Ljava/lang/String;Lbx2/f$b;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbx2/f$b;->e(J)V

    .line 4
    new-instance v0, Lbx2/f$c;

    invoke-direct {v0, p0}, Lbx2/f$c;-><init>(Lbx2/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lbx2/f$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbx2/f$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZILij3/h;)V

    .line 2
    invoke-virtual {v8, p1}, Lbx2/f$b;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lbx2/f$b;->e(J)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v8, p0, Lbx2/f;->b:Lbx2/f$b;

    return-void
.end method

.method public final f(Lbx2/f$b;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbx2/f$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lbx2/f$b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {v0}, Lbx2/f$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx2/f;->a:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "su_open_request"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbx2/f;->c:I

    if-gez p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "su_bind_ui_show"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbx2/f;->c:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "su_request_resp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbx2/f;->c:I

    if-ge p1, v1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "su_resp_prebind"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbx2/f;->c:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x5a614aae -> :sswitch_3
        0x683aae3d -> :sswitch_2
        0x730c0a83 -> :sswitch_1
        0x78e22057 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbx2/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lbx2/f$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbx2/f$b;->c()Ljava/lang/String;

    move-result-object v0

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
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lbx2/f$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(param.url)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lbx2/f$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbx2/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbx2/f;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbx2/f;->q(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 3
    invoke-virtual {p2}, Lbx2/f$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lbx2/f;->f(Lbx2/f$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration_ms"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p2}, Lbx2/f;->k(Lbx2/f$b;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "url"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 7
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PerformanceTrack"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    const-string v0, "su_open_request"

    .line 1
    invoke-virtual {p0, v0}, Lbx2/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lbx2/f;->q(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 3
    iget-object v2, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {v2}, Lbx2/f$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    iget-object v4, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {p0, v4}, Lbx2/f;->f(Lbx2/f$b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration_ms"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    sget-object v2, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "su_open_request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "PerformanceTrack"

    invoke-virtual {v2, v5, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {v0, p1}, Lbx2/f$b;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbx2/f;->m()V

    .line 3
    iget-object p1, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbx2/f$b;->e(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    const-string v1, "su_request_resp"

    invoke-virtual {p0, v1, v0}, Lbx2/f;->l(Ljava/lang/String;Lbx2/f$b;)V

    .line 2
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbx2/f$b;->e(J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbx2/f;->b:Lbx2/f$b;

    invoke-virtual {v0}, Lbx2/f$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lbx2/f;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "su_open_request"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbx2/f;->c:I

    goto :goto_0

    :sswitch_1
    const-string v0, "su_bind_ui_show"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lbx2/f;->c:I

    goto :goto_0

    :sswitch_2
    const-string v0, "su_request_resp"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbx2/f;->c:I

    goto :goto_0

    :sswitch_3
    const-string v0, "su_resp_prebind"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lbx2/f;->c:I

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5a614aae -> :sswitch_3
        0x683aae3d -> :sswitch_2
        0x730c0a83 -> :sswitch_1
        0x78e22057 -> :sswitch_0
    .end sparse-switch
.end method
