.class final Lcom/qiyukf/nimlib/f/d$26;
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

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS contact_pin_time(session_id Varchar(32) NOT NULL, session_type Integer, time Long, PRIMARY KEY (session_id))"

    const-string v1, "CREATE INDEX IF NOT EXISTS contactpintime_sessionid_index on contact_pin_time(session_id)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
