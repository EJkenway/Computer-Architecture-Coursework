.class public Lon3/o$a;
.super Ljava/lang/Object;
.source "MulticastCleanupMessageObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/o;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/o;


# direct methods
.method public constructor <init>(Lon3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/o$a;->g:Lon3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/o$a;->g:Lon3/o;

    iget-object v0, v0, Lon3/g;->a:Lorg/eclipse/californium/core/network/Exchange;

    new-instance v1, Lon3/o$a$a;

    invoke-direct {v1, p0}, Lon3/o$a$a;-><init>(Lon3/o$a;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/network/Exchange;->f(Ljava/lang/Runnable;)V

    return-void
.end method
