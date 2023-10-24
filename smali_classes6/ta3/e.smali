.class public final synthetic Lta3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lorg/eclipse/californium/core/coap/d;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/e;->g:Lhj3/p;

    iput-object p2, p0, Lta3/e;->h:Lorg/eclipse/californium/core/coap/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lta3/e;->g:Lhj3/p;

    iget-object v1, p0, Lta3/e;->h:Lorg/eclipse/californium/core/coap/d;

    invoke-static {v0, v1}, Lta3/g;->e(Lhj3/p;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
