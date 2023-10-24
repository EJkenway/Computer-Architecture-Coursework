.class final Lcom/qiyukf/nimlib/f/b$7;
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

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/f/a/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS friend(account Varchar(32) PRIMARY KEY NOT NULL, flag Integer, beflag Integer, source Integer, alias Varchar(32), bits Long, ex Varchar(32), createtime Long, updatetime Long)"

    const-string v1, "CREATE INDEX IF NOT EXISTS friend_account_index on friend(account)"

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
