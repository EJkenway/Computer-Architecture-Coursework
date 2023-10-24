.class public final Lbo0/b;
.super Lsl/t;
.source "SuitDetailAttachInfoItemAdapter.kt"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lbo0/b;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo0/b;->G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->h:Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    .line 2
    iget v0, p0, Lbo0/b;->p:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;->Q2(I)V

    return-object p1
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbo0/b;->p:I

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Leo0/d;

    .line 2
    new-instance v1, Lbo0/b$a;

    invoke-direct {v1, p0}, Lbo0/b$a;-><init>(Lbo0/b;)V

    .line 3
    sget-object v2, Lbo0/b$b;->a:Lbo0/b$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;

    .line 6
    new-instance v1, Lbo0/b$c;

    invoke-direct {v1, p0}, Lbo0/b$c;-><init>(Lbo0/b;)V

    .line 7
    sget-object v2, Lbo0/b$d;->a:Lbo0/b$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Leo0/g;

    .line 10
    new-instance v1, Lbo0/b$e;

    invoke-direct {v1, p0}, Lbo0/b$e;-><init>(Lbo0/b;)V

    .line 11
    sget-object v2, Lbo0/b$f;->a:Lbo0/b$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Leo0/n;

    .line 14
    new-instance v1, Lbo0/b$g;

    invoke-direct {v1, p0}, Lbo0/b$g;-><init>(Lbo0/b;)V

    .line 15
    sget-object v2, Lbo0/b$h;->a:Lbo0/b$h;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
