.class public Ljb3/e;
.super Ljava/lang/Object;
.source "TaskKeyFactory.java"


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;)Ljb3/d;
    .locals 3

    .line 1
    new-instance v0, Ljb3/d;

    sget v1, Ljb3/e;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljb3/e;->a:I

    invoke-direct {v0, v1, p0}, Ljb3/d;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Ljb3/d;
    .locals 3

    .line 1
    new-instance v0, Ljb3/d;

    sget v1, Ljb3/e;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ljb3/e;->a:I

    invoke-direct {v0, v1, p0, p1}, Ljb3/d;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
