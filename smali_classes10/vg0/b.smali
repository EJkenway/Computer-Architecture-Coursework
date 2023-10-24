.class public Lvg0/b;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvg0/b;->a:I

    .line 4
    iput p2, p0, Lvg0/b;->b:I

    return-void
.end method
