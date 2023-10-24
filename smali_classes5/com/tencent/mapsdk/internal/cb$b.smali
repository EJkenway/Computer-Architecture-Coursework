.class final Lcom/tencent/mapsdk/internal/cb$b;
.super Lcom/tencent/mapsdk/internal/ln;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/cb;

.field private c:Lcom/tencent/mapsdk/internal/lm;

.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ln;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/cb;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cb$b;-><init>(Lcom/tencent/mapsdk/internal/cb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/lm;)V
    .locals 2

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u72b6\u6001\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OM"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->c:Lcom/tencent/mapsdk/internal/lm;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->e(Lcom/tencent/mapsdk/internal/cb;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ln;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d:["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OM"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->START:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    .line 8
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->m(Lcom/tencent/mapsdk/internal/cb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->c:Lcom/tencent/mapsdk/internal/lm;

    sget-object v0, Lcom/tencent/mapsdk/internal/lm;->b:Lcom/tencent/mapsdk/internal/lm;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->h(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cc;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mapsdk/internal/cc;->d:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mapsdk/internal/cb$a;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;I)V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u6587\u4ef6\u4e0b\u8f7d\u4e2d:\uff1alength: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OM"

    .line 16
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;[B)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object p2

    sget-object v0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->DOWNLOADING:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, p2, v0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u53d6\u6d88\u4e0b\u8f7d:["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OM"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CANCEL:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b8c\u6210\u4e0b\u8f7d:["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OM"

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u521b\u5efa\u57ce\u5e02\u7f13\u5b58\u6587\u4ef6:["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cb;->d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cb;->f(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->g(Lcom/tencent/mapsdk/internal/cb;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 8
    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u538b\u6210\u529f:["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cb;->d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->h(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cc;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cb;->i(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-md5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mapsdk/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mapsdk/internal/cc;->e:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4fdd\u6301\u57ce\u5e02\u7f13\u5b58\u4fe1\u606f:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->k(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/ll;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->j(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ll;->b(Lcom/tencent/mapsdk/internal/lk;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/cb$a;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;I)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/cb$a;->b(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->COMPLETED:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    if-eqz p1, :cond_0

    const-string p1, "OM"

    const-string v0, "\u7f13\u5b58\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff01"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb$b;->a:Lcom/tencent/mapsdk/internal/cb;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    move-result-object v0

    sget-object v1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v1}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_1
    return-void
.end method
