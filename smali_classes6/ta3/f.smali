.class public final synthetic Lta3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lua3/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public final synthetic j:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic n:[B

.field public final synthetic o:Lhn3/f;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/f;->g:Lua3/g;

    iput-object p2, p0, Lta3/f;->h:Ljava/lang/String;

    iput-object p3, p0, Lta3/f;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iput-object p4, p0, Lta3/f;->j:Lorg/eclipse/californium/core/coap/d;

    iput-object p5, p0, Lta3/f;->n:[B

    iput-object p6, p0, Lta3/f;->o:Lhn3/f;

    iput-wide p7, p0, Lta3/f;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lta3/f;->g:Lua3/g;

    iget-object v1, p0, Lta3/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lta3/f;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v3, p0, Lta3/f;->j:Lorg/eclipse/californium/core/coap/d;

    iget-object v4, p0, Lta3/f;->n:[B

    iget-object v5, p0, Lta3/f;->o:Lhn3/f;

    iget-wide v6, p0, Lta3/f;->p:J

    invoke-static/range {v0 .. v7}, Lta3/g;->d(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;[BLhn3/f;J)V

    return-void
.end method
