.class public final Lum3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum3/u;->g:I

    iput-object p2, p0, Lum3/u;->h:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lum3/u;->g:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lum3/u;->h:[B

    invoke-static {v0}, Lum3/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method
