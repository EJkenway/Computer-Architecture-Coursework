.class public final Ltj3/k0$a;
.super Laj3/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj3/b<",
        "Laj3/e;",
        "Ltj3/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Laj3/e;->a0:Laj3/e$b;

    .line 2
    sget-object v1, Ltj3/k0$a$a;->g:Ltj3/k0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Laj3/b;-><init>(Laj3/g$c;Lhj3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Ltj3/k0$a;-><init>()V

    return-void
.end method
