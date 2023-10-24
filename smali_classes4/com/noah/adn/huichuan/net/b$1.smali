.class final Lcom/noah/adn/huichuan/net/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/api/RequestInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/noah/adn/base/net/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/net/b$1;->b:Z

    iput-object p3, p0, Lcom/noah/adn/huichuan/net/b$1;->c:Lcom/noah/api/RequestInfo;

    iput-object p4, p0, Lcom/noah/adn/huichuan/net/b$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/adn/huichuan/net/b$1;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/noah/adn/huichuan/net/b$1;->f:Lcom/noah/adn/base/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    iget-boolean v2, p0, Lcom/noah/adn/huichuan/net/b$1;->b:Z

    iget-object v3, p0, Lcom/noah/adn/huichuan/net/b$1;->c:Lcom/noah/api/RequestInfo;

    iget-object v4, p0, Lcom/noah/adn/huichuan/net/b$1;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/d;

    move-result-object v2

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 4
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->m()I

    move-result v3

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->i()Z

    move-result v4

    iget-object v5, p0, Lcom/noah/adn/huichuan/net/b$1;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/noah/adn/huichuan/net/b$1;->f:Lcom/noah/adn/base/net/a;

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->C()Z

    move-result v7

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->D()Z

    move-result v8

    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/noah/adn/huichuan/net/b$1;->a:Lcom/noah/adn/huichuan/api/b;

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/d;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    return-void
.end method
