.class public final Lw80/g$c;
.super Ljava/lang/Object;
.source "HeightPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/g;->y1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/g;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;


# direct methods
.method public constructor <init>(Lw80/g;Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;)V
    .locals 0

    iput-object p1, p0, Lw80/g$c;->a:Lw80/g;

    iput-object p2, p0, Lw80/g$c;->b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw80/g$c;->b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserProfileInputView;

    sget v1, Ll40/p;->e1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "inputView.findViewById<EditText>(R.id.editInput)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lh90/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget v0, Ll40/s;->d2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x41200000    # 10.0f

    float-to-int v4, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/high16 v1, 0x43960000    # 300.0f

    float-to-int v1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 6
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lw80/g$c;->a:Lw80/g;

    invoke-static {v1}, Lw80/g;->u1(Lw80/g;)Lb90/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb90/h;->B1(Ljava/lang/String;)V

    return-void
.end method
