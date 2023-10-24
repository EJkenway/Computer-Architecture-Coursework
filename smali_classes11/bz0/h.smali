.class public Lbz0/h;
.super Lsl/t;
.source "KibraSubAccountAdapter.java"


# instance fields
.field public p:Llz0/u0$a;

.field public q:Llz0/b$a;


# direct methods
.method public constructor <init>(Llz0/u0$a;Llz0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lbz0/h;->p:Llz0/u0$a;

    .line 3
    iput-object p2, p0, Lbz0/h;->q:Llz0/b$a;

    return-void
.end method

.method public static synthetic F(Lbz0/h;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lbz0/h;->H(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lbz0/h;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lbz0/h;->I(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Llz0/u0;

    invoke-direct {v0, p1}, Llz0/u0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraSubAccountItemView;)V

    .line 2
    iget-object p1, p0, Lbz0/h;->p:Llz0/u0$a;

    invoke-virtual {v0, p1}, Llz0/u0;->u1(Llz0/u0$a;)V

    return-object v0
.end method

.method private synthetic I(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llz0/b;

    iget-object v1, p0, Lbz0/h;->q:Llz0/b$a;

    invoke-direct {v0, p1, v1}, Llz0/b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraAddUserItemView;Llz0/b$a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkz0/d;

    sget-object v1, Lbz0/g;->a:Lbz0/g;

    new-instance v2, Lbz0/e;

    invoke-direct {v2, p0}, Lbz0/e;-><init>(Lbz0/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lkz0/a;

    sget-object v1, Lbz0/f;->a:Lbz0/f;

    new-instance v2, Lbz0/d;

    invoke-direct {v2, p0}, Lbz0/d;-><init>(Lbz0/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
