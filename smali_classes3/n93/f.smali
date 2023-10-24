.class public final Ln93/f;
.super Ljava/lang/Object;
.source "CourseVideoCacheHelper.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Ln93/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln93/f;

    invoke-direct {v0}, Ln93/f;-><init>()V

    sput-object v0, Ln93/f;->c:Ln93/f;

    .line 2
    sget-object v0, Ln93/f$a;->g:Ln93/f$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ln93/f;->a:Lwi3/d;

    .line 3
    sget-object v0, Ln93/f$b;->g:Ln93/f$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ln93/f;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln93/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method

.method public final b()Lwx2/k;
    .locals 1

    sget-object v0, Ln93/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/k;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ln93/f;->a()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln93/f;->b()Lwx2/k;

    move-result-object v0

    invoke-virtual {p0}, Ln93/f;->a()Ljava/util/Deque;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lwx2/k;->m(Lwx2/k;Ljava/util/List;ZIJILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
