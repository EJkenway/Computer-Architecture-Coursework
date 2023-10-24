.class public final Ltj1/k0;
.super Lsl/t;
.source "RechargePartListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/k0$a;
    }
.end annotation


# instance fields
.field public final p:Ltj1/k0$a;


# direct methods
.method public constructor <init>(Ltj1/k0$a;)V
    .locals 1

    const-string v0, "changeDataListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ltj1/k0;->p:Ltj1/k0$a;

    return-void
.end method


# virtual methods
.method public final F()Ltj1/k0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/k0;->p:Ltj1/k0$a;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Leo1/f1;

    .line 2
    sget-object v1, Ltj1/k0$b;->a:Ltj1/k0$b;

    .line 3
    new-instance v2, Ltj1/k0$c;

    invoke-direct {v2, p0}, Ltj1/k0$c;-><init>(Ltj1/k0;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
