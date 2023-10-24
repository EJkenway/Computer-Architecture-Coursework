.class public Lhb/a;
.super Ljava/lang/Object;
.source "EsptouchResult.java"

# interfaces
.implements Lhb/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhb/a;->a:Z

    .line 3
    iput-object p2, p0, Lhb/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhb/a;->c:Ljava/net/InetAddress;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb/a;->a:Z

    return v0
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
