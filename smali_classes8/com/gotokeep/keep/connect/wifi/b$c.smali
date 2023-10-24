.class public Lcom/gotokeep/keep/connect/wifi/b$c;
.super Ljava/lang/Object;
.source "WifiConnector.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/connect/wifi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/connect/wifi/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiUtils, wifiConnected changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v1}, Lcom/gotokeep/keep/connect/wifi/b;->k(Lcom/gotokeep/keep/connect/wifi/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/wifi/b;->k(Lcom/gotokeep/keep/connect/wifi/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->l(Lcom/gotokeep/keep/connect/wifi/b;)Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->m(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;

    move-result-object p1

    invoke-virtual {p1}, Laq/c;->b()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->n(Lcom/gotokeep/keep/connect/wifi/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$c;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->f(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;

    move-result-object p1

    invoke-virtual {p1}, Laq/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
