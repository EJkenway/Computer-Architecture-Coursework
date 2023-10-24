.class public final Lzv1/b;
.super Lsl/t;
.source "AddFriendRecommendAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Law1/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Law1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lzv1/b;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lzv1/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv1/b;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Law1/a;

    .line 2
    sget-object v1, Lzv1/b$a;->a:Lzv1/b$a;

    .line 3
    new-instance v2, Lzv1/b$b;

    invoke-direct {v2, p0}, Lzv1/b$b;-><init>(Lzv1/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/j;

    .line 6
    sget-object v1, Lzv1/b$c;->a:Lzv1/b$c;

    .line 7
    sget-object v2, Lzv1/b$d;->a:Lzv1/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
