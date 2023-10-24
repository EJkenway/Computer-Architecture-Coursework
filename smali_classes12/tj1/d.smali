.class public Ltj1/d;
.super Lsl/t;
.source "AddressManagerAdapter.java"


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
    const-class v0, Lzn1/b;

    sget-object v1, Ltj1/c;->a:Ltj1/c;

    sget-object v2, Ltj1/a;->a:Ltj1/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lym/g;

    sget-object v1, Ls13/k;->a:Ls13/k;

    sget-object v2, Ltj1/b;->a:Ltj1/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
