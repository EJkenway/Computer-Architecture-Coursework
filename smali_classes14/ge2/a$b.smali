.class public final Lge2/a$b;
.super Lge2/a;
.source "BaseVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lge2/a$b;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge2/a$b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge2/a$b;->a:Z

    return v0
.end method
