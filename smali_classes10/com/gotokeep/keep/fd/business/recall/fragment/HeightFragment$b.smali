.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$b;
.super Ljava/lang/Object;
.source "HeightFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/RulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->z2(Lm80/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$b;->a:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$b;->a:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    sget v1, Ll40/p;->Bb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
