.class public final Lkotlin/io/e$b;
.super Lkotlin/collections/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/e$b$a;,
        Lkotlin/io/e$b$c;,
        Lkotlin/io/e$b$b;,
        Lkotlin/io/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/io/e;


# direct methods
.method public constructor <init>(Lkotlin/io/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/e$b;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lkotlin/io/e;->h(Lkotlin/io/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/e;->h(Lkotlin/io/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/io/e$b;->g(Ljava/io/File;)Lkotlin/io/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/io/e;->h(Lkotlin/io/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/e$b$b;

    invoke-static {p1}, Lkotlin/io/e;->h(Lkotlin/io/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/e$b$b;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/e$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->c()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)Lkotlin/io/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->c(Lkotlin/io/e;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/io/e$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e$b$a;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/io/e$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e$b$c;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/e$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/io/e$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/e$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-static {v2}, Lkotlin/io/e;->d(Lkotlin/io/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/io/e$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lkotlin/io/e$b;->g(Ljava/io/File;)Lkotlin/io/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
