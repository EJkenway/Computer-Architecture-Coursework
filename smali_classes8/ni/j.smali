.class public final Lni/j;
.super Lni/a;
.source "StopAsyncBleCall.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lni/k;

    invoke-direct {v0}, Lni/k;-><init>()V

    sget-object v1, Lmi/c;->a:Lmi/c$a;

    invoke-virtual {v1}, Lmi/c$a;->a()Lmi/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lni/a;-><init>(Lmi/b;Lmi/c;)V

    return-void
.end method
