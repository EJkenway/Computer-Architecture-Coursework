.class public Lcom/uploader/implement/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Ljava/io/File;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[B

.field public final b:J

.field public final b:[B

.field public final c:J

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/File;JJJLjava/util/Map;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B[B[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/a/h;->a:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lcom/uploader/implement/a/h;->a:J

    .line 4
    iput-wide p4, p0, Lcom/uploader/implement/a/h;->b:J

    .line 5
    iput-wide p6, p0, Lcom/uploader/implement/a/h;->c:J

    .line 6
    iput-object p8, p0, Lcom/uploader/implement/a/h;->a:Ljava/util/Map;

    .line 7
    iput-object p9, p0, Lcom/uploader/implement/a/h;->a:[B

    .line 8
    iput-object p10, p0, Lcom/uploader/implement/a/h;->b:[B

    .line 9
    iput-object p11, p0, Lcom/uploader/implement/a/h;->c:[B

    return-void
.end method
