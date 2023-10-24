.class public Lxp/i$b;
.super Ljava/lang/Object;
.source "KelotonApConfigHelper.java"

# interfaces
.implements Lcq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/i;


# direct methods
.method public constructor <init>(Lxp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/i$b;->a:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxp/i$b;->a:Lxp/i;

    invoke-static {p1}, Lxp/i;->z(Lxp/i;)Leq/f;

    move-result-object p1

    iget-object v0, p0, Lxp/i$b;->a:Lxp/i;

    invoke-static {v0}, Lxp/i;->y(Lxp/i;)Lcq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq/f;->I(Lcq/a;)V

    .line 2
    iget-object p1, p0, Lxp/i$b;->a:Lxp/i;

    invoke-static {p1}, Lxp/i;->A(Lxp/i;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/i$b;->a:Lxp/i;

    invoke-virtual {v0}, Lxp/c;->k()V

    .line 2
    iget-object v0, p0, Lxp/i$b;->a:Lxp/i;

    invoke-virtual {v0}, Lxp/i;->stop()V

    return-void
.end method
