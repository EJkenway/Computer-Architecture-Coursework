.class public final synthetic Lta3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lorg/eclipse/californium/core/coap/d;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/i;->g:Lhj3/p;

    iput-object p2, p0, Lta3/i;->h:Lorg/eclipse/californium/core/coap/d;

    iput-object p3, p0, Lta3/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lta3/i;->g:Lhj3/p;

    iget-object v1, p0, Lta3/i;->h:Lorg/eclipse/californium/core/coap/d;

    iget-object v2, p0, Lta3/i;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lta3/g$b;->b(Lhj3/p;Lorg/eclipse/californium/core/coap/d;Ljava/lang/String;)V

    return-void
.end method
