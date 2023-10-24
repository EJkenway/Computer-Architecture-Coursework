.class public final Lcom/qiyukf/unicorn/h/a/d/ab$a;
.super Ljava/lang/Object;
.source "SelectWorkSheetListNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "templateName"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "createTime"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "status"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "reminderStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v4, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->d:I

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_2

    const/16 v2, 0x14

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_turn_down:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_ing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_status_un_process:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ab$a;->d:I

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const-string v0, "done"

    return-object v0

    :cond_5
    const-string v0, "turn down"

    return-object v0

    :cond_6
    const-string v0, "process int"

    return-object v0

    :cond_7
    const-string v0, "un Order"

    return-object v0
.end method
