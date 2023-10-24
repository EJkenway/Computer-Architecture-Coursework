.class public final Lga3/a;
.super Lsl/t;
.source "DefinitionAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
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
            "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lga3/a;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lga3/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    .line 2
    sget-object v1, Lga3/a$a;->a:Lga3/a$a;

    .line 3
    new-instance v2, Lga3/a$b;

    invoke-direct {v2, p0}, Lga3/a$b;-><init>(Lga3/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
