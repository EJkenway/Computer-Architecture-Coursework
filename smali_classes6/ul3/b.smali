.class public final Lul3/b;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lul3/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    sget-object v0, Lul3/k0;->d:Lul3/k0;

    return-object v0
.end method

.method public write(Lul3/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lul3/c;->skip(J)V

    return-void
.end method
