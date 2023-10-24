.class public Lsg3/d$a;
.super Lsg3/d;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsg3/d;-><init>(Ltg3/d;)V

    .line 2
    invoke-virtual {p0, p1}, Lsg3/d;->q(Ljava/io/IOException;)V

    return-void
.end method
