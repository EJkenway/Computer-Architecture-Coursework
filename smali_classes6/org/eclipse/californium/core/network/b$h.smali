.class public Lorg/eclipse/californium/core/network/b$h;
.super Lin3/d;
.source "CoapEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b;-><init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/a;Ljn3/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$h;->a:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Lin3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$h;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object p1

    invoke-interface {p1}, Ljn3/a;->a()V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$h;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object p1

    invoke-interface {p1}, Ljn3/a;->d()V

    return-void
.end method
