.class public final Lz50/a;
.super Lsl/t;
.source "OrderListAdapter.kt"


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lb60/b;",
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
            "Lb60/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lz50/a;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lz50/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/u;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lz50/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/a;->p:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb60/c;

    new-instance v1, Lz50/a$a;

    sget-object v2, Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;->h:Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView$a;

    invoke-direct {v1, v2}, Lz50/a$a;-><init>(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView$a;)V

    new-instance v2, Lz50/a$f;

    invoke-direct {v2, v1}, Lz50/a$f;-><init>(Lhj3/l;)V

    new-instance v1, Lz50/a$b;

    invoke-direct {v1, p0}, Lz50/a$b;-><init>(Lz50/a;)V

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lb60/b;

    new-instance v1, Lz50/a$c;

    sget-object v2, Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;->h:Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView$a;

    invoke-direct {v1, v2}, Lz50/a$c;-><init>(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView$a;)V

    new-instance v2, Lz50/a$f;

    invoke-direct {v2, v1}, Lz50/a$f;-><init>(Lhj3/l;)V

    new-instance v1, Lz50/a$d;

    invoke-direct {v1, p0}, Lz50/a$d;-><init>(Lz50/a;)V

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lb60/a;

    new-instance v1, Lz50/a$e;

    sget-object v2, Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/Order10dpDividerView;->g:Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/Order10dpDividerView$a;

    invoke-direct {v1, v2}, Lz50/a$e;-><init>(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/Order10dpDividerView$a;)V

    new-instance v2, Lz50/a$f;

    invoke-direct {v2, v1}, Lz50/a$f;-><init>(Lhj3/l;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method
