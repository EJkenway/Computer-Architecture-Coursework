.class public final Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;
.super Ljava/lang/Object;
.source "BeautifyBottomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->B1(Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Laq1/f;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "contentView.imgLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment$c;->g:Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/fragment/BeautifyBottomFragment;->P1()Ldq1/g;

    move-result-object p1

    invoke-interface {p1}, Ldq1/g;->b()V

    return-void
.end method
