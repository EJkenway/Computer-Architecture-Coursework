.class public Ltj3/v2;
.super Ltj3/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laj3/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ltj3/a;-><init>(Laj3/g;ZZ)V

    return-void
.end method


# virtual methods
.method public i0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/a;->getContext()Laj3/g;

    move-result-object v0

    invoke-static {v0, p1}, Ltj3/m0;->a(Laj3/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
