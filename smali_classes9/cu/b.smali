.class public final Lcu/b;
.super Lsl/t;
.source "DayflowHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu/b$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcu/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAfter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lcu/b;->p:Ljava/lang/String;

    iput-object p2, p0, Lcu/b;->q:Lhj3/a;

    return-void
.end method

.method public static final synthetic F(Lcu/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/b;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public G(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcu/b;->q:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcu/b;->G(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lou/a;

    .line 2
    sget-object v1, Lcu/b$b;->a:Lcu/b$b;

    .line 3
    sget-object v2, Lcu/b$c;->a:Lcu/b$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lsg2/a;

    .line 6
    sget-object v1, Lcu/b$d;->a:Lcu/b$d;

    .line 7
    new-instance v2, Lcu/b$e;

    invoke-direct {v2, p0}, Lcu/b$e;-><init>(Lcu/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lou/d;

    .line 10
    sget-object v1, Lcu/b$f;->a:Lcu/b$f;

    .line 11
    sget-object v2, Lcu/b$g;->a:Lcu/b$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lou/c;

    .line 14
    sget-object v1, Lcu/b$h;->a:Lcu/b$h;

    .line 15
    sget-object v2, Lcu/b$i;->a:Lcu/b$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
