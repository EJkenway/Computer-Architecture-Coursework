.class public Lc/t/m/g/v;
.super Lc/t/m/g/u;
.source "TML"


# static fields
.field public static a:[[D

.field public static b:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-class v1, D

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    sput-object v0, Lc/t/m/g/v;->a:[[D

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 2
    sput-object v0, Lc/t/m/g/v;->b:[D

    return-void

    :array_0
    .array-data 4
        0x3
        0x8d
    .end array-data
.end method
