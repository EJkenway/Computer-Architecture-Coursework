.class public Lcom/liulishuo/okdownload/a$c;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/liulishuo/okdownload/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/a;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/liulishuo/okdownload/a;Lqg3/c;)V
    .locals 0
    .param p0    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/a;->O(Lqg3/c;)V

    return-void
.end method

.method public static c(Lcom/liulishuo/okdownload/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/a;->Q(J)V

    return-void
.end method
