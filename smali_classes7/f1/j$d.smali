.class public final Lf1/j$d;
.super Ljava/lang/Object;
.source "LottieCompositionSpec.kt"

# interfaces
.implements Lf1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf1/j$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf1/j$d;

    invoke-virtual {p1}, Lf1/j$d;->d()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawRes(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    iget v0, p0, Lf1/j$d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lf1/j$d;->d()I

    move-result v0

    invoke-static {v0, p1}, Lf1/j$d;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf1/j$d;->d()I

    move-result v0

    invoke-static {v0}, Lf1/j$d;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf1/j$d;->d()I

    move-result v0

    invoke-static {v0}, Lf1/j$d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
