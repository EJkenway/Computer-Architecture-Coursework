.class final Lcom/qiyukf/nimlib/q/e$2;
.super Lcom/qiyukf/nimlib/q/e$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/q/e;->b(Ljava/util/List;JJ)V
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
