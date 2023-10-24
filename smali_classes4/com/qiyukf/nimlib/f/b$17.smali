.class final Lcom/qiyukf/nimlib/f/b$17;
.super Lcom/qiyukf/nimlib/f/a/d$a;
.source "MainDatabaseRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS tuser(tid Varchar(16) NOT NULL, account Varchar(32) NOT NULL, type Integer, nick Varchar(32), bits Integer, join_time Integer, valid Integer, custom Varchar(1024), mute Integer DEFAULT 0, invitor_accid Varchar(32) DEFAULT NULL)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS tuser_tid_account_index on tuser(tid, account)"

    const-string v2, "CREATE INDEX IF NOT EXISTS tuser_tid_index on tuser(tid)"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE tuser ADD COLUMN invitor_accid Varchar(32) DEFAULT NULL"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
