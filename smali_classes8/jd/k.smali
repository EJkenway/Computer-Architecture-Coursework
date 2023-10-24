.class public final Ljd/k;
.super Ljava/lang/Object;
.source "SingleSegmentIndex.java"

# interfaces
.implements Lid/c;


# instance fields
.field public final a:Ljd/h;


# direct methods
.method public constructor <init>(Ljd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/k;->a:Ljd/h;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    return-wide p3
.end method

.method public c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(J)Ljd/h;
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/k;->a:Ljd/h;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
