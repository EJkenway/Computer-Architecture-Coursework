.class final Lcom/qiyukf/nimlib/j/b/a$3;
.super Ljava/lang/Object;
.source "LogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lcom/qiyukf/nimlib/j/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/j/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->g:Lcom/qiyukf/nimlib/j/b/a;

    iput-wide p2, p0, Lcom/qiyukf/nimlib/j/b/a$3;->a:J

    iput p4, p0, Lcom/qiyukf/nimlib/j/b/a$3;->b:I

    iput-object p5, p0, Lcom/qiyukf/nimlib/j/b/a$3;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/qiyukf/nimlib/j/b/a$3;->d:J

    iput-object p8, p0, Lcom/qiyukf/nimlib/j/b/a$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/qiyukf/nimlib/j/b/a$3;->f:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/j/b/a$3;->a:J

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->b:I

    iget-object v2, p0, Lcom/qiyukf/nimlib/j/b/a$3;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/qiyukf/nimlib/j/b/a$3;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/j/b/a$3;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/j/b/a$3;->f:Ljava/lang/Throwable;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->g:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/a;->a(Lcom/qiyukf/nimlib/j/b/a;)I

    move-result v1

    iget v2, p0, Lcom/qiyukf/nimlib/j/b/a$3;->b:I

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->g:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/a;->b(Lcom/qiyukf/nimlib/j/b/a;)Lcom/qiyukf/nimlib/j/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->g:Lcom/qiyukf/nimlib/j/b/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/a;->b(Lcom/qiyukf/nimlib/j/b/a;)Lcom/qiyukf/nimlib/j/b/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/j/b/a$a;->checkValidBeforeWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/b/a$3;->g:Lcom/qiyukf/nimlib/j/b/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/j/b/a$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/j/b/a$3;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nimlib/j/b/a$3;->f:Ljava/lang/Throwable;

    invoke-static {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/j/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
