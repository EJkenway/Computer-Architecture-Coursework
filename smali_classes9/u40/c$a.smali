.class public final Lu40/c$a;
.super Ljava/lang/Object;
.source "GenderPresenter.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu40/c;


# direct methods
.method public constructor <init>(Lu40/c;)V
    .locals 0

    iput-object p1, p0, Lu40/c$a;->a:Lu40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu40/c$a;->a:Lu40/c;

    invoke-static {p1}, Lu40/c;->A1(Lu40/c;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ll40/p;->A:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.btnConfirm"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
