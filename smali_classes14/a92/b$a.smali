.class public final La92/b$a;
.super Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
.source "CourseCommentGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La92/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    sget-object v0, La92/b$a$b;->g:La92/b$a$b;

    iput-object v0, p0, La92/b$a;->b:Lhj3/l;

    .line 3
    sget-object v0, La92/b$a$a;->g:La92/b$a$a;

    iput-object v0, p0, La92/b$a;->c:Lhj3/l;

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
    iget-object v0, p0, La92/b$a;->c:Lhj3/l;

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
    iget-object v0, p0, La92/b$a;->b:Lhj3/l;

    return-object v0
.end method
