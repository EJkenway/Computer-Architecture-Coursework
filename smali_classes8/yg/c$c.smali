.class public final Lyg/c$c;
.super Ljava/lang/Object;
.source "AdProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/net/Socket;

.field public final synthetic h:Lyg/c;


# direct methods
.method public constructor <init>(Lyg/c;Ljava/net/Socket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyg/c$c;->h:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyg/c$c;->g:Ljava/net/Socket;

    return-void
.end method

.method public synthetic constructor <init>(Lyg/c;Ljava/net/Socket;Lyg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyg/c$c;-><init>(Lyg/c;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/c$c;->h:Lyg/c;

    iget-object v1, p0, Lyg/c$c;->g:Ljava/net/Socket;

    invoke-static {v0, v1}, Lyg/c;->f(Lyg/c;Ljava/net/Socket;)V

    return-void
.end method
