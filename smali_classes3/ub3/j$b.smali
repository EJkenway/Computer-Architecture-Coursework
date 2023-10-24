.class public Lub3/j$b;
.super Ljava/lang/Object;
.source "SolarTermUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lub3/j$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lub3/j$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$b;->a:D

    return-wide v0
.end method

.method public static synthetic b(Lub3/j$b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$b;->a:D

    return-wide p1
.end method

.method public static synthetic c(Lub3/j$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$b;->b:D

    return-wide v0
.end method

.method public static synthetic d(Lub3/j$b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$b;->b:D

    return-wide p1
.end method
