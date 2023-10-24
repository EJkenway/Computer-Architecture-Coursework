.class public Lorg/eclipse/californium/core/network/h$d;
.super Ljava/lang/Object;
.source "TcpMatcher.java"

# interfaces
.implements Ljn3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/h;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/h$d;->a:Lorg/eclipse/californium/core/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/californium/core/network/h;Lorg/eclipse/californium/core/network/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/network/h$d;-><init>(Lorg/eclipse/californium/core/network/h;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Ljn3/h;Ljn3/g;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lorg/eclipse/californium/core/network/h$d;->a:Lorg/eclipse/californium/core/network/h;

    iget-object p3, p3, Lorg/eclipse/californium/core/network/a;->b:Ljn3/k;

    invoke-interface {p3, p2, p1}, Ljn3/k;->h(Ljn3/h;Lorg/eclipse/californium/core/network/Exchange;)V

    :cond_0
    return-void
.end method
