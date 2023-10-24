.class final Lcom/qiyukf/nimlib/q/e$1;
.super Lcom/qiyukf/nimlib/q/e$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/q/e;->a(Ljava/util/List;JJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/q/e$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/q/e$a;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyukf/nimlib/q/e$a;->a:J

    return-void
.end method
