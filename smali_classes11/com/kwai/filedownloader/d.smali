.class public final Lcom/kwai/filedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a$c;
.implements Lcom/kwai/filedownloader/x$a;
.implements Lcom/kwai/filedownloader/x$b;
.implements Lcom/kwai/filedownloader/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private final aCe:Ljava/lang/Object;

.field private aCi:Lcom/kwai/filedownloader/t;

.field private final aCj:Lcom/kwai/filedownloader/d$a;

.field private volatile aCk:B

.field private volatile aCl:J

.field private aCm:Ljava/lang/Throwable;

.field private final aCn:Lcom/kwai/filedownloader/s$b;

.field private final aCo:Lcom/kwai/filedownloader/s$a;

.field private aCp:J

.field private aCq:J

.field private aCr:I

.field private aCs:Z

.field private aCt:Z

.field private aCu:Ljava/lang/String;

.field private aCv:Z


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/kwai/filedownloader/d;->aCk:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCv:Z

    iput-object p2, p0, Lcom/kwai/filedownloader/d;->aCe:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    new-instance p2, Lcom/kwai/filedownloader/b;

    invoke-direct {p2}, Lcom/kwai/filedownloader/b;-><init>()V

    iput-object p2, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    iput-object p2, p0, Lcom/kwai/filedownloader/d;->aCo:Lcom/kwai/filedownloader/s$a;

    new-instance p2, Lcom/kwai/filedownloader/k;

    invoke-interface {p1}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/kwai/filedownloader/k;-><init>(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V

    iput-object p2, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    return-void
.end method

.method private c(B)V
    .locals 2

    iput-byte p1, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCl:J

    return-void
.end method

.method private e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 8

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v1

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/d;->c(B)V

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->FG()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwai/filedownloader/d;->aCs:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->g(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HD()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->FE()I

    move-result v0

    iput v0, p0, Lcom/kwai/filedownloader/d;->aCr:I

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    invoke-interface {v0}, Lcom/kwai/filedownloader/s$b;->reset()V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwai/filedownloader/s$b;->ah(J)V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->i(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwai/filedownloader/d;->aCq:J

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hq()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwai/filedownloader/d;->aCt:Z

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/filedownloader/d;->aCu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    invoke-static {p0, v0, v2}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/d$a;->eQ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    iget-wide v1, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-interface {v0, v1, v2}, Lcom/kwai/filedownloader/s$b;->start(J)V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->h(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCq:J

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->f(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HD()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCv:Z

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCq:J

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    return-void

    :cond_9
    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwai/filedownloader/s$b;->reset()V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/filedownloader/h;->cq(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fw()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwai/filedownloader/e/f;->an(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/kwai/filedownloader/h;->cq(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/filedownloader/n;->cv(I)B

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    invoke-static {p0, v0, v2}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/kwai/filedownloader/c/d;->cX(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v5}, Lcom/kwai/filedownloader/d;->c(B)V

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCq:J

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    iget-object v2, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    invoke-interface {v2, v0, v1}, Lcom/kwai/filedownloader/s$b;->start(J)V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    check-cast p1, Lcom/kwai/filedownloader/message/MessageSnapshot$a;

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot$a;->HE()Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/t;->f(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method

.method private getId()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method private prepare()V
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/filedownloader/e/f;->fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/a;->eO(Ljava/lang/String;)Lcom/kwai/filedownloader/a;

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "save Path is null to %s"

    invoke-static {p0, v4, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fw()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/filedownloader/e/f;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    invoke-static {v1, v3}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    invoke-static {v0, v3}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final FA()B
    .locals 1

    iget-byte v0, p0, Lcom/kwai/filedownloader/d;->aCk:B

    return v0
.end method

.method public final FC()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final FE()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/d;->aCr:I

    return v0
.end method

.method public final FG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCs:Z

    return v0
.end method

.method public final FR()V
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "filedownloader:lifecycle:over %s by %d "

    invoke-static {p0, v2, v0}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    iget-wide v2, p0, Lcom/kwai/filedownloader/d;->aCp:J

    invoke-interface {v0, v2, v3}, Lcom/kwai/filedownloader/s$b;->end(J)V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FX()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/r;->GD()Lcom/kwai/filedownloader/v;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v1}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/filedownloader/v;->e(Lcom/kwai/filedownloader/a$a;)V

    return-void
.end method

.method public final FY()Lcom/kwai/filedownloader/t;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    return-object v0
.end method

.method public final FZ()V
    .locals 8

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lcom/kwai/filedownloader/d;->aCk:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/d;->c(B)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v1

    sget-boolean v5, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v5, :cond_1

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->Fx()Lcom/kwai/filedownloader/i;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p0, v5, v6}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/filedownloader/h;->b(Lcom/kwai/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/kwai/filedownloader/d;->l(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwai/filedownloader/q;->Gx()Lcom/kwai/filedownloader/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/filedownloader/q;->a(Lcom/kwai/filedownloader/x$b;)V

    :cond_2
    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_3

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final Ga()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/d;->aCp:J

    return-wide v0
.end method

.method public final a(Lcom/kwai/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v0

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/c/d;->B(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean p1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v1, p1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/d;->e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public final b(Lcom/kwai/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v0

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    invoke-static {v1}, Lcom/kwai/filedownloader/c/d;->cX(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean p1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Lcom/kwai/filedownloader/c/d;->C(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v0, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/d;->e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public final c(Lcom/kwai/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/filedownloader/c/d;->f(Lcom/kwai/filedownloader/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/d;->e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/kwai/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/d;->e(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final free()V
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-byte v3, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "free the task %d, when the status is %d"

    invoke-static {p0, v2, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/d;->c(B)V

    return-void
.end method

.method public final getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCo:Lcom/kwai/filedownloader/s$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/s$a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/d;->aCl:J

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/d;->aCq:J

    return-wide v0
.end method

.method public final l(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/d;->c(B)V

    iput-object p1, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->Ga()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/filedownloader/message/f;->a(IJLjava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final onBegin()V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pause()Z
    .locals 6

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v0

    invoke-static {v0}, Lcom/kwai/filedownloader/c/d;->cW(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/filedownloader/d;->FA()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v3}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    invoke-static {p0, v2, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/d;->c(B)V

    iget-object v0, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v3

    invoke-static {}, Lcom/kwai/filedownloader/q;->Gx()Lcom/kwai/filedownloader/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwai/filedownloader/q;->b(Lcom/kwai/filedownloader/x$b;)V

    sget-boolean v4, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v5, v4}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    invoke-static {}, Lcom/kwai/filedownloader/r;->GB()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v4, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    invoke-static {p0, v1, v4}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v1

    invoke-interface {v3}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/kwai/filedownloader/n;->cu(I)Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwai/filedownloader/h;->b(Lcom/kwai/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v1

    invoke-static {v3}, Lcom/kwai/filedownloader/message/f;->e(Lcom/kwai/filedownloader/a;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/filedownloader/r;->GD()Lcom/kwai/filedownloader/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwai/filedownloader/v;->e(Lcom/kwai/filedownloader/a$a;)V

    return v2
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/filedownloader/d;->aCm:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/kwai/filedownloader/d;->aCu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCt:Z

    iput v0, p0, Lcom/kwai/filedownloader/d;->aCr:I

    iput-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCv:Z

    iput-boolean v0, p0, Lcom/kwai/filedownloader/d;->aCs:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwai/filedownloader/d;->aCp:J

    iput-wide v1, p0, Lcom/kwai/filedownloader/d;->aCq:J

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCn:Lcom/kwai/filedownloader/s$b;

    invoke-interface {v1}, Lcom/kwai/filedownloader/s$b;->reset()V

    iget-byte v1, p0, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v1}, Lcom/kwai/filedownloader/c/d;->cW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    invoke-interface {v1}, Lcom/kwai/filedownloader/t;->Gp()V

    new-instance v1, Lcom/kwai/filedownloader/k;

    iget-object v2, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/kwai/filedownloader/k;-><init>(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V

    iput-object v1, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwai/filedownloader/d;->aCi:Lcom/kwai/filedownloader/t;

    iget-object v2, p0, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/kwai/filedownloader/t;->b(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/d;->c(B)V

    return-void
.end method

.method public final start()V
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lcom/kwai/filedownloader/d;->aCk:B

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/d$a;->FW()Lcom/kwai/filedownloader/a$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwai/filedownloader/r;->GD()Lcom/kwai/filedownloader/v;

    move-result-object v7

    :try_start_0
    invoke-interface {v7, v6}, Lcom/kwai/filedownloader/v;->f(Lcom/kwai/filedownloader/a$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v1, Lcom/kwai/filedownloader/d;->aCe:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-byte v9, v1, Lcom/kwai/filedownloader/d;->aCk:B

    if-eq v9, v3, :cond_2

    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Lcom/kwai/filedownloader/d;->aCk:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/kwai/filedownloader/d;->c(B)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwai/filedownloader/h;->b(Lcom/kwai/filedownloader/a$a;)V

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FB()Z

    move-result v8

    invoke-static {v2, v3, v8, v5}, Lcom/kwai/filedownloader/e/c;->a(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v8

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fw()Z

    move-result v11

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fu()I

    move-result v12

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fv()I

    move-result v13

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FD()I

    move-result v14

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FB()Z

    move-result v15

    iget-object v2, v1, Lcom/kwai/filedownloader/d;->aCj:Lcom/kwai/filedownloader/d$a;

    invoke-interface {v2}, Lcom/kwai/filedownloader/d$a;->FV()Lcom/kwai/filedownloader/c/b;

    move-result-object v16

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FH()Z

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/kwai/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)Z

    move-result v0

    iget-byte v2, v1, Lcom/kwai/filedownloader/d;->aCk:B

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwai/filedownloader/n;->Gr()Lcom/kwai/filedownloader/n;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/kwai/filedownloader/d;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/filedownloader/n;->cu(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_7

    invoke-interface {v7, v6}, Lcom/kwai/filedownloader/v;->f(Lcom/kwai/filedownloader/a$a;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kwai/filedownloader/d;->l(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7, v6}, Lcom/kwai/filedownloader/v;->e(Lcom/kwai/filedownloader/a$a;)V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kwai/filedownloader/h;->b(Lcom/kwai/filedownloader/a$a;)V

    :cond_6
    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v7, v6}, Lcom/kwai/filedownloader/v;->e(Lcom/kwai/filedownloader/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/kwai/filedownloader/d;->l(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/message/MessageSnapshot;)Z

    :goto_0
    return-void
.end method
