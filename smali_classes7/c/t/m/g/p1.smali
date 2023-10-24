.class public abstract Lc/t/m/g/p1;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc/t/m/g/o1;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lc/t/m/g/o1;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lc/t/m/g/o1;

    invoke-virtual {p0, p2}, Lc/t/m/g/p1;->a(Lc/t/m/g/o1;)V

    :cond_0
    return-void
.end method
