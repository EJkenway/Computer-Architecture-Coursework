.class public final Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;
.super Ljava/lang/Object;
.source "WifiNetworkConfigurator.kt"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ap config found sn: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], waiting for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->m(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-virtual {p1}, Loe1/d;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ap connect onConfigError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->l(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-virtual {p1}, Loe1/d;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    const-string v1, "_"

    invoke-static {p1, v1}, Lrj3/u;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->p(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ap connected sn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->j(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ap connect onConfigTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;->l(Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator$a;->a:Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    invoke-virtual {p1}, Loe1/d;->i()V

    return-void
.end method
