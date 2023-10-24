.class public final Lpm2/d$c;
.super Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
.source "SearchButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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


# direct methods
.method public constructor <init>(Lun2/a;)V
    .locals 1

    const-string v0, "tabsHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;-><init>()V

    .line 2
    sget-object v0, Lpm2/d$c$b;->g:Lpm2/d$c$b;

    iput-object v0, p0, Lpm2/d$c;->b:Lhj3/l;

    .line 3
    new-instance v0, Lpm2/d$c$a;

    invoke-direct {v0, p1}, Lpm2/d$c$a;-><init>(Lun2/a;)V

    iput-object v0, p0, Lpm2/d$c;->c:Lhj3/l;

    return-void
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
    iget-object v0, p0, Lpm2/d$c;->c:Lhj3/l;

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
    iget-object v0, p0, Lpm2/d$c;->b:Lhj3/l;

    return-object v0
.end method
