.class public Lkq/e;
.super Ljava/lang/Object;
.source "LANDevice.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/InetAddress;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkq/e;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkq/e;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lkq/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkq/e;->b:Ljava/net/InetAddress;

    .line 4
    iput p3, p0, Lkq/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/e;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkq/e;->d:I

    return v0
.end method
