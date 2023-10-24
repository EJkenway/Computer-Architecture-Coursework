.class public final Lyw0/c$b$a;
.super Lib1/b$a;
.source "KitKelotonDeviceConnectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c$b;->a()Lyw0/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw0/c;


# direct methods
.method public constructor <init>(Lyw0/c;)V
    .locals 0

    iput-object p1, p0, Lyw0/c$b$a;->a:Lyw0/c;

    .line 1
    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0/c$b$a;->a:Lyw0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyw0/c;->q(Lyw0/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw0/c$b$a;->a:Lyw0/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyw0/c;->n(Lyw0/c;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw0/c$b$a;->a:Lyw0/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyw0/c;->n(Lyw0/c;Z)V

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw0/c$b$a;->a:Lyw0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyw0/c;->q(Lyw0/c;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lxa1/k;->a:Lxa1/k;

    invoke-virtual {v0}, Lxa1/k;->q()V

    return-void
.end method
