.class public final Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SystemStyleView.kt"

# interfaces
.implements Lhl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;->g:Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public I0()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic O1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;->b()Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;->getTextView()Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Lcom/gotokeep/keep/common/utils/toast/v2/SystemStyleView;
    .locals 0

    return-object p0
.end method

.method public getToastHeight()I
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public getToastWidth()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
