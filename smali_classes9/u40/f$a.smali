.class public final Lu40/f$a;
.super Ljava/lang/Object;
.source "HeightPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/RulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/f;->J1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu40/f;


# direct methods
.method public constructor <init>(Lu40/f;)V
    .locals 0

    iput-object p1, p0, Lu40/f$a;->a:Lu40/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu40/f$a;->a:Lu40/f;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu40/f;->H1(Lu40/f;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu40/f$a;->a:Lu40/f;

    invoke-static {p1}, Lu40/f;->E1(Lu40/f;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/p;->Bb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textValue"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu40/f$a;->a:Lu40/f;

    invoke-static {v0}, Lu40/f;->A1(Lu40/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
