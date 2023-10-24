.class public abstract Len3/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Len3/g;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Len3/g;->a:I

    return v0
.end method
