.class public Ljn3/p$a;
.super Ljava/lang/Object;
.source "RemoteEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(Ljn3/p;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Ljn3/p$a;->a:J

    .line 3
    iput-wide p4, p0, Ljn3/p$a;->b:D

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljn3/p$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljn3/p$a;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn3/p$a;->a:J

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn3/p$a;->b:D

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ljn3/p$a;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ljn3/p$a;->c:I

    return-void
.end method
