.class public final Lpd2/e;
.super Lsl/t;
.source "TopicSearchAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
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
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSelectedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lpd2/e;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lpd2/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2/e;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    .line 2
    sget-object v1, Lpd2/e$a;->a:Lpd2/e$a;

    .line 3
    new-instance v2, Lpd2/e$b;

    invoke-direct {v2, p0}, Lpd2/e$b;-><init>(Lpd2/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lrd2/c;

    .line 6
    sget-object v1, Lpd2/e$c;->a:Lpd2/e$c;

    .line 7
    new-instance v2, Lpd2/e$d;

    invoke-direct {v2, p0}, Lpd2/e$d;-><init>(Lpd2/e;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
