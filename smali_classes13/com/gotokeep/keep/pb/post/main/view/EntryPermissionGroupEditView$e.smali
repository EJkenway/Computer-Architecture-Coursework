.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;
.super Ljava/lang/Object;
.source "EntryPermissionGroupEditView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->W2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->getOnClickCallBack()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$e;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    sget v1, Laq1/f;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
