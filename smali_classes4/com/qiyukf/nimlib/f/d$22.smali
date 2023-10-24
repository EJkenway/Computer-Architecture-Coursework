.class final Lcom/qiyukf/nimlib/f/d$22;
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

    const-string v0, "CREATE TABLE IF NOT EXISTS collect_info(id Long NOT NULL, type Integer, data Varchar(20480), ext Varchar(1024), uniqueId Varchar(1024), createTime Long, updateTime Long, PRIMARY KEY (id))"

    const-string v1, "CREATE INDEX IF NOT EXISTS collectinfo_id_index on collect_info(id)"

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
