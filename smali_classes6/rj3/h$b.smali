.class public final Lrj3/h$b;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lrj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj3/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lrj3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrj3/h;


# direct methods
.method public constructor <init>(Lrj3/h;)V
    .locals 0

    iput-object p1, p0, Lrj3/h$b;->g:Lrj3/h;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge b(Lrj3/e;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lrj3/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrj3/e;

    invoke-virtual {p0, p1}, Lrj3/h$b;->b(Lrj3/e;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lrj3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj3/h$b;->g:Lrj3/h;

    invoke-static {v0}, Lrj3/h;->d(Lrj3/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lrj3/j;->c(Ljava/util/regex/MatchResult;I)Loj3/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loj3/j;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lrj3/e;

    iget-object v2, p0, Lrj3/h$b;->g:Lrj3/h;

    invoke-static {v2}, Lrj3/h;->d(Lrj3/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lrj3/e;-><init>(Ljava/lang/String;Loj3/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj3/h$b;->g:Lrj3/h;

    invoke-static {v0}, Lrj3/h;->d(Lrj3/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrj3/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    new-instance v1, Lrj3/h$b$a;

    invoke-direct {v1, p0}, Lrj3/h$b$a;-><init>(Lrj3/h$b;)V

    invoke-static {v0, v1}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
