.class final Lcom/qiyukf/nimlib/f/d$6;
.super Lcom/qiyukf/nimlib/f/a/d$a;
.source "MsgDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS lstmsg(uid Varchar(16) NOT NULL, messageId long, msgstatus INTEGER, sessiontype INTEGER, unreadnum INTEGER, content Varchar(512), time long, tag INTEGER default 0, tag_time long default 0, fromuid Varchar(16), msgtype INTEGER, attach TEXT)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS lstmsg_uid_sessiontype on lstmsg(uid, sessiontype)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    const-string v0, "ALTER TABLE lstmsg ADD msgtype INTEGER"

    const-string v1, "ALTER TABLE lstmsg ADD attach TEXT"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
