.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$b;
.super Ljava/lang/Object;
.source "EntityAddSuccessDialogView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$b;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$b;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
