.class final Lcom/qiyukf/nimlib/f/d$1;
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

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS msghistory(messageid Integer PRIMARY KEY AUTOINCREMENT, uuid Varchar(32) NOT NULL, serverid Long, id Varchar(32) NOT NULL, fromid Varchar(32) NOT NULL, sessiontype Integer, time Long, status Integer, direct Integer, msgtype Integer, content Varchar(10240), status2 Integer, attach TEXT, remoteext Varchar(4096), localext Varchar(4096), push Varchar(200), payload Varchar(2048), config Varchar(1024), pushoption Varchar(1024), fromclient Integer, antispamoption Varchar(64), msgack Integer DEFAULT 0, acksend Integer DEFAULT 0, ackcount Integer DEFAULT 0, unackcount Integer DEFAULT 0, isblacked Integer DEFAULT 0, replymsgfromaccount VARCHAR(32), replymsgtoaccount VARCHAR(32), replymsgtime LONG, replymsgidserver LONG, replymsgidclient VARCHAR(32), threadmsgfromaccount VARCHAR(32), threadmsgtoaccount VARCHAR(32), threadmsgtime LONG, threadmsgidserver LONG, threadmsgidclient VARCHAR(32), quickcommentupdatetime Long, isdelete Integer DEFAULT 0, callbackext VARCHAR(1024), subtype Integer DEFAULT 0)"

    const-string v1, "CREATE INDEX IF NOT EXISTS msghistory_uuid_index on msghistory(uuid)"

    const-string v2, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_time on msghistory(id, sessiontype, time)"

    const-string v3, "CREATE INDEX IF NOT EXISTS msghistory_id_sessiontype_direct_index on msghistory(id, sessiontype, direct)"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const-string v0, "ALTER TABLE msghistory MODIFY content Varchar(10240)"

    const-string v1, "ALTER TABLE msghistory MODIFY remoteext Varchar(4096)"

    const-string v2, "ALTER TABLE msghistory MODIFY localext Varchar(4096)"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
