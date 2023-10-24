.class public final Loh2/n$b;
.super Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
.source "TimelineSingleFellowshipCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;-><init>()V

    .line 2
    sget-object v0, Loh2/n$b$b;->g:Loh2/n$b$b;

    iput-object v0, p0, Loh2/n$b;->b:Lhj3/l;

    .line 3
    sget-object v0, Loh2/n$b$a;->g:Loh2/n$b$a;

    iput-object v0, p0, Loh2/n$b;->c:Lhj3/l;

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
    iget-object v0, p0, Loh2/n$b;->c:Lhj3/l;

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
    iget-object v0, p0, Loh2/n$b;->b:Lhj3/l;

    return-object v0
.end method
