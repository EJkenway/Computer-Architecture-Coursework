.class public final La80/g$c;
.super Ljava/lang/Object;
.source "SendMessageItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/g;->u1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

.field public final synthetic h:La80/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;La80/g;Z)V
    .locals 0

    iput-object p1, p0, La80/g$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    iput-object p2, p0, La80/g$c;->h:La80/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La80/g$c;->h:La80/g;

    invoke-static {p1}, La80/g;->q1(La80/g;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, La80/g$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    sget v1, Ll40/p;->f1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editInputMessage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La80/g$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/SendMessageItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
