.class public final Lwl1/b;
.super Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
.source "MallKeywordsAdapter.kt"


# instance fields
.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lbm/b;",
            "+",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;-><init>()V

    iput-object p1, p0, Lwl1/b;->d:Lhj3/l;

    .line 2
    sget-object p1, Lwl1/b$b;->g:Lwl1/b$b;

    iput-object p1, p0, Lwl1/b;->b:Lhj3/l;

    .line 3
    new-instance p1, Lwl1/b$a;

    invoke-direct {p1, p0}, Lwl1/b$a;-><init>(Lwl1/b;)V

    iput-object p1, p0, Lwl1/b;->c:Lhj3/l;

    return-void
.end method

.method public static final synthetic i(Lwl1/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl1/b;->d:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public d()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lbm/b;",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl1/b;->c:Lhj3/l;

    return-object v0
.end method

.method public f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl1/b;->b:Lhj3/l;

    return-object v0
.end method
