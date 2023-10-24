.class public final Lyn1/b;
.super Lsl/t;
.source "GoodsSectionLabelItemAdapter.kt"


# instance fields
.field public p:Z

.field public final q:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lyn1/b;-><init>(ZLhj3/q;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lyn1/b;->p:Z

    iput-object p2, p0, Lyn1/b;->q:Lhj3/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLhj3/q;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lyn1/b;-><init>(ZLhj3/q;)V

    return-void
.end method

.method public static final synthetic F(Lyn1/b;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/b;->q:Lhj3/q;

    return-object p0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn1/b;->p:Z

    return v0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyn1/b;->p:Z

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 2
    sget-object v1, Lyn1/b$a;->a:Lyn1/b$a;

    .line 3
    new-instance v2, Lyn1/b$b;

    invoke-direct {v2, p0}, Lyn1/b$b;-><init>(Lyn1/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
