.class public final Lpd2/d;
.super Lsl/t;
.source "TopicListAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicSelectedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lpd2/d;->p:Lhj3/p;

    return-void
.end method

.method public static final synthetic F(Lpd2/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2/d;->p:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    .line 2
    sget-object v1, Lpd2/d$a;->a:Lpd2/d$a;

    .line 3
    new-instance v2, Lpd2/d$b;

    invoke-direct {v2, p0}, Lpd2/d$b;-><init>(Lpd2/d;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrd2/e;

    .line 6
    sget-object v1, Lpd2/d$c;->a:Lpd2/d$c;

    .line 7
    new-instance v2, Lpd2/d$d;

    invoke-direct {v2, p0}, Lpd2/d$d;-><init>(Lpd2/d;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lrd2/j;

    .line 10
    sget-object v1, Lpd2/d$e;->a:Lpd2/d$e;

    .line 11
    sget-object v2, Lpd2/d$f;->a:Lpd2/d$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lrd2/a;

    .line 14
    sget-object v1, Lpd2/d$g;->a:Lpd2/d$g;

    .line 15
    sget-object v2, Lpd2/d$h;->a:Lpd2/d$h;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
