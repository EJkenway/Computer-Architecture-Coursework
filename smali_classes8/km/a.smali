.class public Lkm/a;
.super Ljm/a;
.source "KeepNoIdImageOption.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljm/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljm/a;->c(I)Ljm/a;

    return-void
.end method
