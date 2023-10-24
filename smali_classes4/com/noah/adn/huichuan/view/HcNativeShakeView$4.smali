.class Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/HcNativeShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    move-result-object v0

    iget v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->c(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)F

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v3}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    move-result-object v3

    iget v3, v3, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5224\u65ad\u89d2\u5ea6\uff0c\u6700\u5927\u89d2\u5ea6\u5dee:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \u9608\u503c:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    move-result-object v0

    iget v0, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->d(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6267\u884c\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad\u52a0\u901f\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\u89d2\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->e(Lcom/noah/adn/huichuan/view/HcNativeShakeView;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;J)J

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Lcom/noah/adn/huichuan/view/HcNativeShakeView;[F)[F

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$4;->a:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b(Lcom/noah/adn/huichuan/view/HcNativeShakeView;Z)Z

    return-void
.end method
