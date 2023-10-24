.class public Lcom/noah/sdk/db/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "noah_table_monitor"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "slotId"

.field public static final d:Ljava/lang/String; = "cnt"

.field public static final e:Ljava/lang/String; = "pid"

.field public static final f:Ljava/lang/String; = "last_update_millis"

.field public static final g:Ljava/lang/String; = "date"

.field public static final h:Ljava/lang/String; = "millis"

.field public static final i:Ljava/lang/String; = "action"

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "DROP TABLE IF EXISTS noah_table_monitor"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "noah_table_monitor"

    .line 1
    invoke-static {v0}, Lcom/noah/sdk/db/h;->a(Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "integer"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "date"

    const-string v2, "text"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "slotId"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "pid"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "cnt"

    const-string v3, "integer"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "millis"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "action"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "last_update_millis"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/db/h$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/db/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
