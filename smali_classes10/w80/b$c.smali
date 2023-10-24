.class public final Lw80/b$c;
.super Ljava/lang/Object;
.source "BirthdayPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/b;


# direct methods
.method public constructor <init>(Lw80/b;)V
    .locals 0

    iput-object p1, p0, Lw80/b$c;->a:Lw80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ll40/s;->m6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw80/b$c;->a:Lw80/b;

    invoke-static {p1}, Lw80/b;->u1(Lw80/b;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw80/b$c;->a:Lw80/b;

    invoke-static {v0}, Lw80/b;->u1(Lw80/b;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ll40/s;->a2:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw80/b$c;->a:Lw80/b;

    invoke-static {p1}, Lw80/b;->v1(Lw80/b;)Lb90/h;

    move-result-object p1

    iget-object p2, p0, Lw80/b$c;->a:Lw80/b;

    invoke-static {p2}, Lw80/b;->s1(Lw80/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb90/h;->z1(Ljava/lang/String;)V

    return-void
.end method
