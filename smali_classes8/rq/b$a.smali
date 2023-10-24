.class public Lrq/b$a;
.super Ljava/lang/Object;
.source "KelotonSmartConfigHelper.java"

# interfaces
.implements Lhb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrq/b;


# direct methods
.method public constructor <init>(Lrq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq/b$a;->a:Lrq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lrq/b$a;Lhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/b$a;->c(Lhb/d;)V

    return-void
.end method

.method private synthetic c(Lhb/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/b$a;->a:Lrq/b;

    iget-object v0, v0, Lrq/g;->a:Lrq/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrq/d;

    .line 3
    invoke-interface {p1}, Lhb/d;->c()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhb/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lrq/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lrq/c;->b(Lrq/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lhb/d;)V
    .locals 1

    .line 1
    new-instance v0, Lrq/a;

    invoke-direct {v0, p0, p1}, Lrq/a;-><init>(Lrq/b$a;Lhb/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
