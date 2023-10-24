.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;
.super Ljava/lang/Object;
.source "EntryPermissionGroupEditView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->U2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->S2(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$b;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->Q2(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
