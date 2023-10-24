.class public final synthetic Lta3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhn3/b;

.field public final synthetic j:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic n:J

.field public final synthetic o:Lhj3/p;

.field public final synthetic p:Lhj3/l;

.field public final synthetic q:Lua3/g;

.field public final synthetic r:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public final synthetic s:[B


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/c;->g:Lhj3/p;

    iput-object p2, p0, Lta3/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lta3/c;->i:Lhn3/b;

    iput-object p4, p0, Lta3/c;->j:Lorg/eclipse/californium/core/coap/d;

    iput-wide p5, p0, Lta3/c;->n:J

    iput-object p7, p0, Lta3/c;->o:Lhj3/p;

    iput-object p8, p0, Lta3/c;->p:Lhj3/l;

    iput-object p9, p0, Lta3/c;->q:Lua3/g;

    iput-object p10, p0, Lta3/c;->r:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iput-object p11, p0, Lta3/c;->s:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lta3/c;->g:Lhj3/p;

    iget-object v1, p0, Lta3/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lta3/c;->i:Lhn3/b;

    iget-object v3, p0, Lta3/c;->j:Lorg/eclipse/californium/core/coap/d;

    iget-wide v4, p0, Lta3/c;->n:J

    iget-object v6, p0, Lta3/c;->o:Lhj3/p;

    iget-object v7, p0, Lta3/c;->p:Lhj3/l;

    iget-object v8, p0, Lta3/c;->q:Lua3/g;

    iget-object v9, p0, Lta3/c;->r:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v10, p0, Lta3/c;->s:[B

    invoke-static/range {v0 .. v10}, Lta3/g;->c(Lhj3/p;Ljava/lang/String;Lhn3/b;Lorg/eclipse/californium/core/coap/d;JLhj3/p;Lhj3/l;Lua3/g;Lorg/eclipse/californium/core/coap/CoAP$Code;[B)V

    return-void
.end method
