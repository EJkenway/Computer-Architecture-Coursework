.class public Lhn3/b$a;
.super Ljava/lang/Object;
.source "CoapClient.java"

# interfaces
.implements Lqn3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lin3/h;

.field public final b:Lhn3/d;


# direct methods
.method public constructor <init>(Lhn3/b;Lin3/h;Lhn3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhn3/b$a;->a:Lin3/h;

    .line 3
    iput-object p3, p0, Lhn3/b$a;->b:Lhn3/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/b$a;->b:Lhn3/d;

    invoke-virtual {v0, p1}, Lin3/b;->f(Lorg/eclipse/californium/core/coap/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhn3/b$a;->a:Lin3/h;

    invoke-interface {p1, p2}, Lin3/h;->e(Lorg/eclipse/californium/core/coap/e;)V

    :cond_0
    return-void
.end method
