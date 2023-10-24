.class public final Lak2/a;
.super Ljava/lang/Object;
.source "CategorySectionCoverPresenter.kt"


# instance fields
.field public final a:F

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "imageCover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2/a;->c:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const p1, 0x3f47ae14    # 0.78f

    .line 2
    iput p1, p0, Lak2/a;->a:F

    .line 3
    new-instance p1, Lak2/a$a;

    invoke-direct {p1, p0}, Lak2/a$a;-><init>(Lak2/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lak2/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lak2/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/a;->c:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;)V
    .locals 7

    const-string v0, "pageInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/e;->s0:I

    .line 2
    iget-object v1, p0, Lak2/a;->c:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/PageSectionBaseInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    invoke-virtual {p0}, Lak2/a;->c()I

    move-result v4

    invoke-virtual {p0}, Lak2/a;->c()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lak2/a;->a:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Ljm/a;->y(II)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v1, p1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lak2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
