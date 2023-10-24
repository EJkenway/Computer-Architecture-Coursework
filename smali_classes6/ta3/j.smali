.class public final synthetic Lta3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lua3/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/j;->g:Lua3/g;

    iput-object p2, p0, Lta3/j;->h:Ljava/lang/String;

    iput-object p3, p0, Lta3/j;->i:Lorg/eclipse/californium/core/coap/d;

    iput-wide p4, p0, Lta3/j;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lta3/j;->g:Lua3/g;

    iget-object v1, p0, Lta3/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lta3/j;->i:Lorg/eclipse/californium/core/coap/d;

    iget-wide v3, p0, Lta3/j;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lta3/g$b;->c(Lua3/g;Ljava/lang/String;Lorg/eclipse/californium/core/coap/d;J)V

    return-void
.end method
