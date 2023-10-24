.class public final Lo12/e;
.super Lsl/t;
.source "HomeRecommendMoreAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lo12/e;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lo12/e;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12/e;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lq12/x;

    .line 2
    sget-object v1, Lo12/e$a;->a:Lo12/e$a;

    .line 3
    new-instance v2, Lo12/e$b;

    invoke-direct {v2, p0}, Lo12/e$b;-><init>(Lo12/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
