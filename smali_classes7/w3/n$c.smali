.class public Lw3/n$c;
.super Lw3/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/n$c;->d()Lw3/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw3/n$b;
    .locals 1

    .line 1
    new-instance v0, Lw3/n$b;

    invoke-direct {v0, p0}, Lw3/n$b;-><init>(Lw3/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lw3/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/d;->b()Lw3/m;

    move-result-object v0

    check-cast v0, Lw3/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw3/n$b;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
