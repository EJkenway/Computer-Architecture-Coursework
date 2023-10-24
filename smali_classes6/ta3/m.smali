.class public final synthetic Lta3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lua3/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/CoAP$Code;

.field public final synthetic j:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/m;->g:Lua3/g;

    iput-object p2, p0, Lta3/m;->h:Ljava/lang/String;

    iput-object p3, p0, Lta3/m;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iput-object p4, p0, Lta3/m;->j:Lorg/eclipse/californium/core/coap/d;

    iput-object p5, p0, Lta3/m;->n:Ljava/lang/Integer;

    iput-wide p6, p0, Lta3/m;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lta3/m;->g:Lua3/g;

    iget-object v1, p0, Lta3/m;->h:Ljava/lang/String;

    iget-object v2, p0, Lta3/m;->i:Lorg/eclipse/californium/core/coap/CoAP$Code;

    iget-object v3, p0, Lta3/m;->j:Lorg/eclipse/californium/core/coap/d;

    iget-object v4, p0, Lta3/m;->n:Ljava/lang/Integer;

    iget-wide v5, p0, Lta3/m;->o:J

    invoke-static/range {v0 .. v6}, Lta3/g$c;->c(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/CoAP$Code;Lorg/eclipse/californium/core/coap/d;Ljava/lang/Integer;J)V

    return-void
.end method
