.class public final Ljl3/d$f;
.super Lul3/k;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/d;-><init>(Lul3/j;Lul3/a0;IIJLkl3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lul3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lul3/k;-><init>(Lul3/j;)V

    return-void
.end method


# virtual methods
.method public p(Lul3/a0;Z)Lul3/h0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lul3/a0;->h()Lul3/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lul3/j;->d(Lul3/a0;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lul3/k;->p(Lul3/a0;Z)Lul3/h0;

    move-result-object p1

    return-object p1
.end method
