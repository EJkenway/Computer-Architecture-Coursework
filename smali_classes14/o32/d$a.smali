.class public final Lo32/d$a;
.super Ljava/lang/Object;
.source "AddCustomShoePicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/d;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;ZLm32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/d;


# direct methods
.method public constructor <init>(Lo32/d;)V
    .locals 0

    iput-object p1, p0, Lo32/d$a;->g:Lo32/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lku2/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo32/d$a;->g:Lo32/d;

    invoke-virtual {p1}, Lo32/d;->q()Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoePictureSelectView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lku2/d;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo32/d$a;->g:Lo32/d;

    invoke-static {p1}, Lo32/d;->f(Lo32/d;)V

    :goto_0
    return-void
.end method
