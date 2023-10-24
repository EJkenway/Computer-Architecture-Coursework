.class public Lrn3/b$a;
.super Ljava/lang/Object;
.source "ServerMessageDeliverer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn3/b;->a(Lorg/eclipse/californium/core/network/Exchange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsn3/c;

.field public final synthetic h:Lorg/eclipse/californium/core/network/Exchange;


# direct methods
.method public constructor <init>(Lrn3/b;Lsn3/c;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrn3/b$a;->g:Lsn3/c;

    iput-object p3, p0, Lrn3/b$a;->h:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn3/b$a;->g:Lsn3/c;

    iget-object v1, p0, Lrn3/b$a;->h:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v0, v1}, Lsn3/c;->c(Lorg/eclipse/californium/core/network/Exchange;)V

    return-void
.end method
