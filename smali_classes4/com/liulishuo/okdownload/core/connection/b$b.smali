.class public Lcom/liulishuo/okdownload/core/connection/b$b;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/liulishuo/okdownload/core/connection/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/connection/b$b;-><init>(Lcom/liulishuo/okdownload/core/connection/b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/connection/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/b;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/b$b;->a:Lcom/liulishuo/okdownload/core/connection/b$a;

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/okdownload/core/connection/b;-><init>(Ljava/lang/String;Lcom/liulishuo/okdownload/core/connection/b$a;)V

    return-object v0
.end method
