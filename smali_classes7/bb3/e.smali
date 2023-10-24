.class public final synthetic Lbb3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbb3/i;

.field public final synthetic h:Lua3/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsn3/a;

.field public final synthetic n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;


# direct methods
.method public synthetic constructor <init>(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/e;->g:Lbb3/i;

    iput-object p2, p0, Lbb3/e;->h:Lua3/c;

    iput-object p3, p0, Lbb3/e;->i:Ljava/lang/String;

    iput-object p4, p0, Lbb3/e;->j:Lsn3/a;

    iput-object p5, p0, Lbb3/e;->n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbb3/e;->g:Lbb3/i;

    iget-object v1, p0, Lbb3/e;->h:Lua3/c;

    iget-object v2, p0, Lbb3/e;->i:Ljava/lang/String;

    iget-object v3, p0, Lbb3/e;->j:Lsn3/a;

    iget-object v4, p0, Lbb3/e;->n:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0, v1, v2, v3, v4}, Lbb3/i;->d(Lbb3/i;Lua3/c;Ljava/lang/String;Lsn3/a;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    return-void
.end method
