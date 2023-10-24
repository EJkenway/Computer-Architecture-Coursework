.class public final Lyn1/a;
.super Lsl/t;
.source "GoodsSectionCategoryItemAdapter.kt"


# instance fields
.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lyn1/a;->p:Z

    iput-object p2, p0, Lyn1/a;->q:Ljava/lang/String;

    iput-object p3, p0, Lyn1/a;->r:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lyn1/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/a;->r:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic G(Lyn1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/a;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn1/a;->p:Z

    return v0
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyn1/a;->p:Z

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 2
    sget-object v1, Lyn1/a$a;->a:Lyn1/a$a;

    .line 3
    new-instance v2, Lyn1/a$b;

    invoke-direct {v2, p0}, Lyn1/a$b;-><init>(Lyn1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
