.class public Lpi2/s;
.super Lsl/t;
.source "BodySilhouetteAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lui2/g;

    sget-object v1, Lpi2/r;->a:Lpi2/r;

    sget-object v2, Lpi2/p;->a:Lpi2/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lui2/h;

    sget-object v1, Lpi2/q;->a:Lpi2/q;

    sget-object v2, Lpi2/o;->a:Lpi2/o;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
