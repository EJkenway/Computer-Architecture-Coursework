.class public final Lkotlin/io/e$b$a;
.super Lkotlin/io/e$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/e$b;


# direct methods
.method public constructor <init>(Lkotlin/io/e$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/e$b$a;->f:Lkotlin/io/e$b;

    invoke-direct {p0, p2}, Lkotlin/io/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkotlin/io/e$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/io/e$b$a;->f:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->e(Lkotlin/io/e;)Lhj3/l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lkotlin/io/e$b$a;->f:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->f(Lkotlin/io/e;)Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v3, v10}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-boolean v2, p0, Lkotlin/io/e$b$a;->e:Z

    .line 6
    :cond_3
    iget-object v0, p0, Lkotlin/io/e$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lkotlin/io/e$b$a;->d:I

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/io/e$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/e$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/e$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/io/e$b$a;->b:Z

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lkotlin/io/e$b$a;->b:Z

    .line 10
    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lkotlin/io/e$b$a;->f:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->j:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->g(Lkotlin/io/e;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
