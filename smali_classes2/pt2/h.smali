.class public Lpt2/h;
.super Ljava/lang/Object;
.source "RestData.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpt2/h;->a:Z

    .line 3
    iput p2, p0, Lpt2/h;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpt2/h;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt2/h;->a:Z

    return v0
.end method
