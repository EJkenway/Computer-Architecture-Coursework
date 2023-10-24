.class final Lcom/qiyukf/unicorn/l/b$3;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/qiyukf/unicorn/l/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/b$3;->f:Lcom/qiyukf/unicorn/l/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/l/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/l/b$3;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/qiyukf/unicorn/l/b$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/qiyukf/unicorn/l/b$3;->d:I

    iput-wide p6, p0, Lcom/qiyukf/unicorn/l/b$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/l/b$3;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qiyukf/unicorn/l/b$3;->c:Ljava/lang/String;

    iget v3, p0, Lcom/qiyukf/unicorn/l/b$3;->d:I

    iget-wide v4, p0, Lcom/qiyukf/unicorn/l/b$3;->e:J

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/l/b$3;->f:Lcom/qiyukf/unicorn/l/b;

    invoke-static {v1}, Lcom/qiyukf/unicorn/l/b;->b(Lcom/qiyukf/unicorn/l/b;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "handle action error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
