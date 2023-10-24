.class public abstract Lho3/d;
.super Ljava/lang/Object;
.source "ScrollerProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lho3/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lho3/c;

    invoke-direct {v0, p0}, Lho3/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v0, Lho3/a;

    invoke-direct {v0, p0}, Lho3/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lho3/b;

    invoke-direct {v0, p0}, Lho3/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(IIIIIIIIII)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method
