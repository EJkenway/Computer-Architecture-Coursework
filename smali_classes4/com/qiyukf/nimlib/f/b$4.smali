.class final Lcom/qiyukf/nimlib/f/b$4;
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

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS uinfo(account Varchar(32) PRIMARY KEY NOT NULL, name Varchar(32) NOT NULL, icon Varchar(256) DEFAULT NULL, sign Varchar(256) DEFAULT NULL, gender Integer DEFAULT 0, email Varchar(64) DEFAULT NULL, birth Varchar(16) DEFAULT NULL, mobile Varchar(32) DEFAULT NULL, ex Varchar(4096) DEFAULT NULL, updatetime LONG DEFAULT 0)"

    const-string v1, "CREATE INDEX IF NOT EXISTS uinfo_account_updatetime_index on uinfo(account, updatetime)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER  TABLE uinfo MODIFY ex Varchar(4096)"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
