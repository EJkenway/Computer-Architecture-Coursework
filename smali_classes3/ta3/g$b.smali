.class public final Lta3/g$b;
.super Ljava/lang/Object;
.source "KirinUtils.kt"

# interfaces
.implements Lhn3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta3/g;->g(Lhn3/b;Ljava/lang/String;Lhj3/l;Lhj3/p;Lua3/g;)Lhn3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lua3/g;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/l;Lorg/eclipse/californium/core/coap/d;Lhj3/p;JLua3/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;",
            "Lorg/eclipse/californium/core/coap/d;",
            "Lhj3/p<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;J",
            "Lua3/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lta3/g$b;->a:Lhj3/l;

    iput-object p2, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    iput-object p3, p0, Lta3/g$b;->c:Lhj3/p;

    iput-wide p4, p0, Lta3/g$b;->d:J

    iput-object p6, p0, Lta3/g$b;->e:Lua3/g;

    iput-object p7, p0, Lta3/g$b;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lta3/g$b;->e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lta3/g$b;->g(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V

    return-void
.end method

.method public static synthetic d(Lhj3/l;Lhn3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g$b;->h(Lhj3/l;Lhn3/f;)V

    return-void
.end method

.method public static final e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final g(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V
    .locals 7

    const-string v0, "$url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lua3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    :goto_2
    return-void
.end method

.method public static final h(Lhj3/l;Lhn3/f;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lhn3/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lta3/g$b;->onError()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhn3/f;->b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lta3/g$b;->a:Lhj3/l;

    new-instance v2, Lta3/h;

    invoke-direct {v2, v1, p1}, Lta3/h;-><init>(Lhj3/l;Lhn3/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lta3/g$b;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lta3/g$b;->onError()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lta3/g$b;->d:J

    sub-long v8, v0, v2

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lta3/g$b;->e:Lua3/g;

    iget-object v6, p0, Lta3/g$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    new-instance v1, Lta3/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lta3/j;-><init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    invoke-static {v0}, Lta3/g;->f(Lorg/eclipse/californium/core/coap/e;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lta3/g$b;->c:Lhj3/p;

    iget-object v3, p0, Lta3/g$b;->b:Lorg/eclipse/californium/core/coap/d;

    new-instance v4, Lta3/i;

    invoke-direct {v4, v2, v3, v0}, Lta3/i;-><init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lta3/g$b;->f()V

    return-void
.end method
