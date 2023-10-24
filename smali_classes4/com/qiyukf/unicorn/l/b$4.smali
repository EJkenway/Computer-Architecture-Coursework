.class final Lcom/qiyukf/unicorn/l/b$4;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/qiyukf/unicorn/l/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/b$4;->f:Lcom/qiyukf/unicorn/l/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/l/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/l/b$4;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/qiyukf/unicorn/l/b$4;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/qiyukf/unicorn/l/b$4;->d:J

    iput-object p7, p0, Lcom/qiyukf/unicorn/l/b$4;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/unicorn/l/b$4;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qiyukf/unicorn/l/b$4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/qiyukf/unicorn/l/b$4;->d:J

    iget-object v5, p0, Lcom/qiyukf/unicorn/l/b$4;->e:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/l/b$4;->f:Lcom/qiyukf/unicorn/l/b;

    invoke-static {v1}, Lcom/qiyukf/unicorn/l/b;->b(Lcom/qiyukf/unicorn/l/b;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "handle action error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
