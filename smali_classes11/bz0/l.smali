.class public Lbz0/l;
.super Lsl/t;
.source "KitUserManageAdapter.java"


# instance fields
.field public p:Llz0/l1$b;


# direct methods
.method public constructor <init>(Llz0/l1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lbz0/l;->p:Llz0/l1$b;

    return-void
.end method

.method public static synthetic F(Lbz0/l;Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lbz0/l;->G(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llz0/l1;

    iget-object v1, p0, Lbz0/l;->p:Llz0/l1$b;

    invoke-direct {v0, p1, v1}, Llz0/l1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraUserManageItemView;Llz0/l1$b;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkz0/t;

    sget-object v1, Lbz0/k;->a:Lbz0/k;

    new-instance v2, Lbz0/j;

    invoke-direct {v2, p0}, Lbz0/j;-><init>(Lbz0/l;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
