.class public Lcom/gotokeep/keep/common/utils/h1$a;
.super Lcom/gotokeep/keep/common/utils/h1$f;
.source "SpannableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/h1;->d(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/h1$a;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/utils/h1$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/common/utils/h1$f;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/h1$a;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
