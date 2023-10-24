.class public Lorg/eclipse/californium/core/network/b$o$a;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b$o;->a(Ltn3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltn3/k;

.field public final synthetic h:Lorg/eclipse/californium/core/network/b$o;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b$o;Ltn3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$o$a;->h:Lorg/eclipse/californium/core/network/b$o;

    iput-object p2, p0, Lorg/eclipse/californium/core/network/b$o$a;->g:Ltn3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$o$a;->h:Lorg/eclipse/californium/core/network/b$o;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$o$a;->g:Ltn3/k;

    invoke-static {v0, v1}, Lorg/eclipse/californium/core/network/b$o;->b(Lorg/eclipse/californium/core/network/b$o;Ltn3/k;)V

    return-void
.end method
