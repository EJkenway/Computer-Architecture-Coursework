.class public Ltk1/j;
.super Ltk1/d;
.source "IsBuyNowEvent.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltk1/j;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltk1/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltk1/j;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk1/j;->d:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltk1/j;->e:I

    return-void
.end method
