.class public final Lorg/eclipse/californium/core/network/b$c;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljn3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkn3/a;Ljn3/o;Ljava/lang/Object;)Lon3/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/eclipse/californium/core/coap/CoAP;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lon3/i;

    invoke-direct {p1, p2, p3}, Lon3/i;-><init>(Lkn3/a;Ljn3/o;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lon3/j;

    invoke-direct {p1, p2, p3}, Lon3/j;-><init>(Lkn3/a;Ljn3/o;)V

    return-object p1
.end method
