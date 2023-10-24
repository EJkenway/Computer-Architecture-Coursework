.class public Lcom/liulishuo/okdownload/a$b;
.super Lpg3/a;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/liulishuo/okdownload/a;)V
    .locals 0
    .param p2    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpg3/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/a$b;->h:I

    .line 3
    invoke-static {p2}, Lcom/liulishuo/okdownload/a;->g(Lcom/liulishuo/okdownload/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/a;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->o:Ljava/io/File;

    .line 5
    invoke-static {p2}, Lcom/liulishuo/okdownload/a;->h(Lcom/liulishuo/okdownload/a;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->j:Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/a$b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/a$b;->h:I

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->o:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->j:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/a$b;->i:Ljava/lang/String;

    return-object v0
.end method
