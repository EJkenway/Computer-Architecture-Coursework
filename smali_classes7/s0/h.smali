.class public final Ls0/h;
.super Ls0/g;
.source "HardwareBitmapService.kt"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls0/g;-><init>(Lij3/h;)V

    iput-boolean p1, p0, Ls0/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/Size;Lz0/k;)Z
    .locals 0

    const-string p2, "size"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Ls0/h;->b:Z

    return p1
.end method
