.class public final Ltj3/p1$a;
.super Laj3/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj3/b<",
        "Ltj3/k0;",
        "Ltj3/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltj3/k0;->Key:Ltj3/k0$a;

    .line 2
    sget-object v1, Ltj3/p1$a$a;->g:Ltj3/p1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Laj3/b;-><init>(Laj3/g$c;Lhj3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ltj3/p1$a;-><init>()V

    return-void
.end method
