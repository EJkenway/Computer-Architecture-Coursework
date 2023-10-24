.class public final Lon/d;
.super Ljava/lang/Object;
.source "VipGradientBgImpl.kt"

# interfaces
.implements Lon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lrn/a;)V
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lrn/b;

    .line 2
    sget v0, Lil/d;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    sget v2, Lil/d;->N:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    invoke-direct {p2, v1, v2}, Lrn/b;-><init>(II)V

    .line 5
    new-instance v1, Lrn/b;

    .line 6
    sget v2, Lil/d;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 8
    invoke-direct {v1, v2, v0}, Lrn/b;-><init>(II)V

    .line 9
    new-instance v0, Lrn/b;

    .line 10
    sget v2, Lil/d;->P:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 11
    sget v3, Lil/d;->T:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 12
    invoke-direct {v0, v2, v3}, Lrn/b;-><init>(II)V

    .line 13
    invoke-virtual {p1, p2, v1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setGradientBackground(Lrn/b;Lrn/b;Lrn/b;)V

    return-void
.end method
