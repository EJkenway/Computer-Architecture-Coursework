.class public Lxp/c$a;
.super Ljava/lang/Object;
.source "ApConfigHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/c$a;->a:Lxp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxp/c$a;->a:Lxp/c;

    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lxp/c;->a(Lxp/c;Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lxp/c$a;->a:Lxp/c;

    invoke-static {v1}, Lxp/c;->b(Lxp/c;)Lcom/gotokeep/keep/connect/wifi/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    iget-object v0, p0, Lxp/c$a;->a:Lxp/c;

    invoke-static {v0}, Lxp/c;->c(Lxp/c;)Laq/c;

    move-result-object v0

    invoke-virtual {v0}, Laq/c;->b()V

    .line 4
    iget-object v0, p0, Lxp/c$a;->a:Lxp/c;

    invoke-static {v0, p1}, Lxp/c;->d(Lxp/c;Landroid/net/wifi/ScanResult;)V

    :cond_0
    return-void
.end method
