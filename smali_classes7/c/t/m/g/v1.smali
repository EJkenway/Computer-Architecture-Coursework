.class public Lc/t/m/g/v1;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lc/t/m/g/v1$a;

    invoke-direct {v1, p0, v0, p3}, Lc/t/m/g/v1$a;-><init>(Lc/t/m/g/v1;Landroid/os/Bundle;Lc/t/m/g/t1;)V

    invoke-static {p1, p2, v1}, Lc/t/m/g/d3;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    return-object v0
.end method
