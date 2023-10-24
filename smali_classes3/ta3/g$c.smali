.class public final Lta3/g$c;
.super Ljava/lang/Object;
.source "KirinUtils.kt"

# interfaces
.implements Lhn3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta3/g;->h(Lhn3/b;Lorg/eclipse/californium/core/coap/CoAP$Code;Ljava/lang/String;[BZLhj3/l;Lhj3/p;Lua3/g;)Lorg/eclipse/californium/core/coap/d;
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

.field public final synthetic b:Lhj3/p;
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

.field public final synthetic c:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic d:J

.field public final synthetic e:Lua3/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/eclipse/californium/core/coap/CoAP$Code;


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/p;Lorg/eclipse/californium/core/coap/d;JLua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhn3/f;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lorg/eclipse/californium/core/coap/d;",
            "J",
            "Lua3/g;",
            "Ljava/lang/String;",
            "Lorg/eclipse/californium/core/coap/CoAP$Code;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lta3/g$c;->a:Lhj3/l;

    iput-object p2, p0, Lta3/g$c;->b:Lhj3/p;

    iput-object p3, p0, Lta3/g$c;->c:Lorg/eclipse/californium/core/coap/d;

    iput-wide p4, p0, Lta3/g$c;->d:J

    iput-object p6, p0, Lta3/g$c;->e:Lua3/g;

    iput-object p7, p0, Lta3/g$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lta3/g$c;->g:Lorg/eclipse/californium/core/coap/CoAP$Code;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g$c;->e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public static synthetic c(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lta3/g$c;->g(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V

    return-void
.end method

.method public static synthetic d(Lhj3/l;Lhn3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lta3/g$c;->h(Lhj3/l;Lhn3/f;)V

    return-void
.end method

.method public static final e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p1

    invoke-static {p1}, Lta3/g;->f(Lorg/eclipse/californium/core/coap/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final g(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V
    .locals 9

    const-string v0, "$url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lorg/eclipse/californium/core/coap/d;->s0()Lorg/eclipse/californium/core/coap/e;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_1

    :goto_0
    move-object v4, p3

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
    move-object v4, p2

    :goto_1
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move-wide v7, p5

    .line 4
    invoke-interface/range {v1 .. v8}, Lua3/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhn3/f;->d()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lta3/g$c;->a:Lhj3/l;

    new-instance v2, Lta3/k;

    invoke-direct {v2, v1, p1}, Lta3/k;-><init>(Lhj3/l;Lhn3/f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Lhn3/f;->c()[B

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lta3/g$c;->f(Ljava/lang/Integer;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lta3/g$c;->onError()V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lta3/g$c;->d:J

    sub-long v10, v0, v2

    .line 2
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lta3/g$c;->e:Lua3/g;

    iget-object v6, p0, Lta3/g$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lta3/g$c;->g:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v8, p0, Lta3/g$c;->c:Lorg/eclipse/californium/core/coap/d;

    new-instance v1, Lta3/m;

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lta3/m;-><init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    invoke-static {}, Lta3/g;->w()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lta3/g$c;->b:Lhj3/p;

    iget-object v2, p0, Lta3/g$c;->c:Lorg/eclipse/californium/core/coap/d;

    new-instance v3, Lta3/l;

    invoke-direct {v3, v1, v2}, Lta3/l;-><init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta3/g$c;->f(Ljava/lang/Integer;)V

    return-void
.end method
