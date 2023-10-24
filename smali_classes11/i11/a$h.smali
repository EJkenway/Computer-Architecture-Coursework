.class public final Li11/a$h;
.super Las/e;
.source "DialEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/a;->m1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ls01/q;


# direct methods
.method public constructor <init>(Li11/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V
    .locals 0

    iput-object p1, p0, Li11/a$h;->a:Li11/a;

    iput-object p2, p0, Li11/a$h;->b:Ljava/lang/String;

    iput-object p3, p0, Li11/a$h;->c:Ljava/lang/String;

    iput-object p4, p0, Li11/a$h;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Li11/a$h;->e:Ls01/q;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add dial, server response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->l()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v4

    if-ne v4, v0, :cond_3

    :goto_3
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->l()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Li11/a$h;->a:Li11/a;

    iget-object v6, p0, Li11/a$h;->b:Ljava/lang/String;

    iget-object v7, p0, Li11/a$h;->c:Ljava/lang/String;

    iget-object v8, p0, Li11/a$h;->d:Landroid/graphics/Bitmap;

    iget-object v9, p0, Li11/a$h;->e:Ls01/q;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-static/range {v4 .. v9}, Li11/a;->j1(Li11/a;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V

    return-void

    :cond_6
    :goto_4
    const-string p1, "add dial fail, \u65b0\u589e\u8868\u76d8 \u63a5\u53e3\u8fd4\u56de\u5931\u8d25"

    .line 5
    invoke-static {p1, v2, v2, v3, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Li11/a$h;->a:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "add dial fail, \u65b0\u589e\u8868\u76d8 \u63a5\u53e3\u8fd4\u56de\u62a5\u9519 "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li11/a$h;->a:Li11/a;

    invoke-virtual {p1}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;

    invoke-virtual {p0, p1}, Li11/a$h;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditDetailResponse;)V

    return-void
.end method
