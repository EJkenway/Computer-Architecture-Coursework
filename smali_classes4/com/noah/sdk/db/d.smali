.class public Lcom/noah/sdk/db/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "noah_table_exl"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "slotId"

.field public static final d:Ljava/lang/String; = "task_id"

.field public static final e:Ljava/lang/String; = "task_ctm"

.field public static final f:Ljava/lang/String; = "task_infos"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "DROP TABLE IF EXISTS noah_table_exl"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "noah_table_exl"

    .line 1
    invoke-static {v0}, Lcom/noah/sdk/db/h;->a(Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "text"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "slotId"

    const-string v2, "text"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "task_id"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "task_ctm"

    const-string v3, "integer"

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    const-string v1, "task_infos"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/db/h$a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/db/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
