.class public Lxp/i$c;
.super Ljava/lang/Object;
.source "KelotonApConfigHelper.java"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/i;->x()V
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
    iput-object p1, p0, Lxp/i$c;->a:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lkq/e;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    invoke-static {}, Lxp/i;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mdns found device"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxp/i$c;->a:Lxp/i;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lxp/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
