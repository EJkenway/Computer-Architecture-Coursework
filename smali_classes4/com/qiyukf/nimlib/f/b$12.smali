.class final Lcom/qiyukf/nimlib/f/b$12;
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

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS team(id Varchar(16) NOT NULL PRIMARY KEY, name Varchar(32) NOT NULL, creator Varchar(32) NOT NULL, type Integer, level Integer, valid_flag, Integer, count Integer, member_tt Integer, introduce TEXT, announcement TEXT, dimen Varchar(32), config TEXT,timetag Integer, extension TEXT,create_time Integer, join_mode Integer, member_flag Integer, ext_server TEXT, bits Integer, icon Varchar(1024), be_invite_mode Integer DEFAULT 0, invite_mode Integer DEFAULT 0, update_tinfo_mode Integer DEFAULT 0, update_custom_mode Integer DEFAULT 0, all_mute Integer DEFAULT 0)"

    const-string v1, "CREATE INDEX IF NOT EXISTS team_id_index on team(id)"

    const-string v2, "CREATE INDEX IF NOT EXISTS team_valid_type_index on team(valid_flag,member_flag,type)"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE team ADD all_mute Integer DEFAULT 0"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
