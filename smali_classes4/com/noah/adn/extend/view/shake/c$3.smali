.class Lcom/noah/adn/extend/view/shake/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/extend/view/shake/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/view/shake/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/view/shake/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/c;->c(Lcom/noah/adn/extend/view/shake/c;)[F

    move-result-object v0

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/c;->d(Lcom/noah/adn/extend/view/shake/c;)[F

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/adn/extend/view/shake/b;->a([F[F)F

    move-result v0

    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5224\u65ad\u89d2\u5ea6\uff0c\u6700\u5927\u89d2\u5ea6\u5dee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v4}, Lcom/noah/adn/extend/view/shake/c;->c(Lcom/noah/adn/extend/view/shake/c;)[F

    move-result-object v4

    iget-object v5, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v5}, Lcom/noah/adn/extend/view/shake/c;->d(Lcom/noah/adn/extend/view/shake/c;)[F

    move-result-object v5

    invoke-static {v4, v5}, Lcom/noah/adn/extend/view/shake/b;->a([F[F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " \u9608\u503c:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v4}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/c;->e(Lcom/noah/adn/extend/view/shake/c;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 5
    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/c;->f(Lcom/noah/adn/extend/view/shake/c;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/c;->g(Lcom/noah/adn/extend/view/shake/c;)J

    move-result-wide v3

    iget-object v7, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v7}, Lcom/noah/adn/extend/view/shake/c;->e(Lcom/noah/adn/extend/view/shake/c;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    .line 7
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6267\u884c\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad ,\u52a0\u901f\u5ea6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v4}, Lcom/noah/adn/extend/view/shake/c;->h(Lcom/noah/adn/extend/view/shake/c;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " \u52a0\u901f\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\u89d2\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    .line 9
    invoke-static {v1}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;)F

    move-result v1

    float-to-double v3, v1

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-eqz v1, :cond_4

    const-string v1, "+\u89d2\u5ea6"

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u89e6\u53d1\u6447\u4e00\u6447"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0}, Lcom/noah/adn/extend/view/shake/c;->i(Lcom/noah/adn/extend/view/shake/c;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0, v2}, Lcom/noah/adn/extend/view/shake/c;->a(Lcom/noah/adn/extend/view/shake/c;Z)Z

    .line 13
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/extend/view/shake/c;->a(Lcom/noah/adn/extend/view/shake/c;[F)[F

    .line 14
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0, v2}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;Z)Z

    .line 15
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0, v5, v6}, Lcom/noah/adn/extend/view/shake/c;->a(Lcom/noah/adn/extend/view/shake/c;J)J

    .line 16
    iget-object v0, p0, Lcom/noah/adn/extend/view/shake/c$3;->a:Lcom/noah/adn/extend/view/shake/c;

    invoke-static {v0, v5, v6}, Lcom/noah/adn/extend/view/shake/c;->b(Lcom/noah/adn/extend/view/shake/c;J)J

    return-void
.end method
