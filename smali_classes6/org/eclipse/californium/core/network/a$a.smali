.class public Lorg/eclipse/californium/core/network/a$a;
.super Lorg/eclipse/californium/core/network/a$c;
.source "BaseMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/a;->l(Lorg/eclipse/californium/core/coap/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/eclipse/californium/core/network/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/a;Lin3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/a$a;->d:Lorg/eclipse/californium/core/network/a;

    invoke-direct {p0, p1, p2}, Lorg/eclipse/californium/core/network/a$c;-><init>(Lorg/eclipse/californium/core/network/a;Lin3/j;)V

    return-void
.end method


# virtual methods
.method public a(Ltn3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/a$a;->d:Lorg/eclipse/californium/core/network/a;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/a;->a:Lqn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/a$c;->b:Lin3/j;

    invoke-interface {v0, v1, p1}, Lqn3/e;->c(Lin3/j;Ltn3/c;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a$c;->l()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/network/a$c;->l()V

    return-void
.end method
