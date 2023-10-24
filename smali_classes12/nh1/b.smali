.class public Lnh1/b;
.super Ljava/lang/Object;
.source "PayTypeSelectEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnh1/b;->a:I

    .line 3
    iput-object p2, p0, Lnh1/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnh1/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnh1/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnh1/b;->c:I

    return v0
.end method
