.class public final Lcom/kwad/sdk/core/video/kwai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PH:Z = false

.field private static final Wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static alh:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static ali:I = -0x1

.field private static final alj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static alk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/kwai/e;->Wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/kwai/e;->alj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZ)Lcom/kwad/sdk/core/video/kwai/c;
    .locals 12

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    const-string v1, "MediaPlayerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/video/kwai/e;->tD()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/video/kwai/e;->yb()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "constructPlayer KwaiMediaPlayer"

    invoke-static {v1, v4}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kwad/sdk/core/video/kwai/d;

    invoke-direct {v4, p0}, Lcom/kwad/sdk/core/video/kwai/d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    sput p0, Lcom/kwad/sdk/core/video/kwai/e;->alk:I

    invoke-virtual {v4, p1}, Lcom/kwad/sdk/core/video/kwai/d;->aS(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "constructPlayer AndroidMediaPlayer"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kwad/sdk/core/video/kwai/b;

    invoke-direct {v4}, Lcom/kwad/sdk/core/video/kwai/b;-><init>()V

    sput v3, Lcom/kwad/sdk/core/video/kwai/e;->alk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "constructPlayer exception, using AndroidMediaPlayer"

    invoke-static {v1, p1, p0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/kwad/sdk/core/video/kwai/e;->PH:Z

    if-nez p1, :cond_1

    sput-boolean v3, Lcom/kwad/sdk/core/video/kwai/e;->PH:Z

    invoke-static {p0}, Lcom/kwad/sdk/service/b;->gatherException(Ljava/lang/Throwable;)V

    :cond_1
    new-instance v4, Lcom/kwad/sdk/core/video/kwai/b;

    invoke-direct {v4}, Lcom/kwad/sdk/core/video/kwai/b;-><init>()V

    sput v3, Lcom/kwad/sdk/core/video/kwai/e;->alk:I

    const/4 v9, 0x1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {p0}, Lcom/kwad/sdk/service/kwai/f;->getIsExternal()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/kwad/sdk/core/video/kwai/e;->tD()Z

    move-result v5

    invoke-static {}, Lcom/kwad/sdk/core/video/kwai/e;->yb()Z

    move-result v8

    invoke-interface {v4}, Lcom/kwad/sdk/core/video/kwai/c;->getMediaPlayerType()I

    move-result v11

    move v7, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/kwad/sdk/utils/al;->a(ZZZZZZI)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "player v="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->bL(Ljava/lang/String;)V

    sget p1, Lcom/kwad/sdk/core/video/kwai/e;->ali:I

    if-eq p1, p0, :cond_3

    sput p0, Lcom/kwad/sdk/core/video/kwai/e;->ali:I

    invoke-static {p0}, Lcom/kwad/sdk/core/video/kwai/e;->bv(I)V

    :cond_3
    return-object v4
.end method

.method private static bv(I)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/r;

    const-wide/16 v1, 0x27e4

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/r;-><init>(J)V

    iput p0, v0, Lcom/kwad/sdk/core/report/r;->ahT:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method private static tD()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/e;->alj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/b/kwai/a;->GI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ya()I
    .locals 1

    sget v0, Lcom/kwad/sdk/core/video/kwai/e;->alk:I

    return v0
.end method

.method private static yb()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/video/kwai/e;->alh:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/kwai/e;->alh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
