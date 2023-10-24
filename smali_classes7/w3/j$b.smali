.class public final Lw3/j$b;
.super Lw3/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/j$a;",
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
    invoke-virtual {p0}, Lw3/j$b;->d()Lw3/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw3/j$a;
    .locals 1

    .line 1
    new-instance v0, Lw3/j$a;

    invoke-direct {v0, p0}, Lw3/j$a;-><init>(Lw3/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lw3/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw3/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/d;->b()Lw3/m;

    move-result-object v0

    check-cast v0, Lw3/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw3/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method
