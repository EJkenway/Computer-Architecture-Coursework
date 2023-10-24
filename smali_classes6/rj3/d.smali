.class public final Lrj3/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqj3/i<",
        "Loj3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lhj3/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj3/d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lrj3/d;->b:I

    .line 4
    iput p3, p0, Lrj3/d;->c:I

    .line 5
    iput-object p4, p0, Lrj3/d;->d:Lhj3/p;

    return-void
.end method

.method public static final synthetic c(Lrj3/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3/d;->d:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic d(Lrj3/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj3/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lrj3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrj3/d;->c:I

    return p0
.end method

.method public static final synthetic f(Lrj3/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrj3/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loj3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrj3/d$a;

    invoke-direct {v0, p0}, Lrj3/d$a;-><init>(Lrj3/d;)V

    return-object v0
.end method
