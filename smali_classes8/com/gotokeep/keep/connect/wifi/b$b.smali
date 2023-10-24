.class public Lcom/gotokeep/keep/connect/wifi/b$b;
.super Ljava/lang/Object;
.source "WifiConnector.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


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
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$b;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b$b;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->i(Lcom/gotokeep/keep/connect/wifi/b;Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b$b;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/wifi/b;->j(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;

    move-result-object v0

    invoke-virtual {v0}, Laq/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b$b;->a:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/connect/wifi/b;->h(Lcom/gotokeep/keep/connect/wifi/b;Landroid/net/wifi/ScanResult;)V

    :cond_0
    return-void
.end method
