.class public final Lkotlin/io/FileTreeWalk$b;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$b$a;,
        Lkotlin/io/FileTreeWalk$b$c;,
        Lkotlin/io/FileTreeWalk$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\n\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/io/FileTreeWalk$b",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "root",
        "Lkotlin/io/FileTreeWalk$a;",
        "e",
        "(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;",
        "f",
        "()Ljava/io/File;",
        "",
        "a",
        "()V",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$c;",
        "Ljava/util/ArrayDeque;",
        "state",
        "<init>",
        "(Lkotlin/io/FileTreeWalk;)V",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$b;->e(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/FileTreeWalk$b$b;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->f(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$b$b;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->a(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/io/FileTreeWalk$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$a;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$b$c;-><init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/FileTreeWalk$c;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$b;->a:Lkotlin/io/FileTreeWalk;

    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->b(Lkotlin/io/FileTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$b;->e(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    :goto_0
    return-void
.end method
