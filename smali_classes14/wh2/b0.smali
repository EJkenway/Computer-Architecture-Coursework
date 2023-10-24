.class public Lwh2/b0;
.super Ljava/lang/Object;
.source "VideoLog.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh2/b0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lwh2/b0;->b:I

    .line 4
    iput p1, p0, Lwh2/b0;->a:I

    .line 5
    iput-object p2, p0, Lwh2/b0;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwh2/b0;->g:Ljava/lang/String;

    .line 7
    iput p7, p0, Lwh2/b0;->i:I

    .line 8
    iput-boolean p6, p0, Lwh2/b0;->h:Z

    .line 9
    iput-boolean p3, p0, Lwh2/b0;->e:Z

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p5, "other"

    :cond_0
    iput-object p5, p0, Lwh2/b0;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lwh2/b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 4
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwh2/b0;->a:I

    iget v1, p0, Lwh2/b0;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-boolean v1, p0, Lwh2/b0;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_fullscreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lwh2/b0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video_length"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, Lwh2/b0;->a:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lwh2/b0;->b:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video_play_length"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "play_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lwh2/b0;->c:Ljava/lang/String;

    const-string v1, "entry_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lwh2/b0;->g:Ljava/lang/String;

    const-string v1, "author_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lwh2/b0;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "video_type"

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lwh2/b0;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "other"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-boolean p1, p0, Lwh2/b0;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_click_video"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_wifi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lwh2/b0;->d:Ljava/lang/String;

    const-string v1, "play_at"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "refer"

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page"

    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lwh2/b0;->d:Ljava/lang/String;

    const-string p2, "page_video_detail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget p1, p0, Lwh2/b0;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "loop_play"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->v()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_mute"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljx2/h;->l()Z

    move-result p1

    const-string p2, "action"

    if-eqz p1, :cond_4

    const-string p1, "auto"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p1, "click"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p5, :cond_5

    .line 23
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "third_party"

    const-string p2, "kuaishou"

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    iget-object p1, p0, Lwh2/b0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lwh2/b0;->j:Ljava/lang/String;

    sget p2, Lue2/g;->v2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lwh2/b0;->j:Ljava/lang/String;

    const-string p2, "log_name"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "video_play"

    .line 27
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "report video play "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "VideoLog"

    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Las/h;->k0()Los/d1;

    move-result-object p1

    iget-object p2, p0, Lwh2/b0;->c:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2}, Los/d1;->j(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lwh2/b0$a;

    invoke-direct {p2, p0, v2}, Lwh2/b0$a;-><init>(Lwh2/b0;Z)V

    .line 32
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_3
    return v2
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwh2/b0;->b:I

    .line 2
    iget p1, p0, Lwh2/b0;->a:I

    if-le p2, p1, :cond_0

    .line 3
    iput p2, p0, Lwh2/b0;->a:I

    :cond_0
    return-void
.end method
