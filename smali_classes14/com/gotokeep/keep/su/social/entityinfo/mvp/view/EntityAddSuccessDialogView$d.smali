.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$d;
.super Ljava/lang/Object;
.source "EntityAddSuccessDialogView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->d(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;->a(Ljava/lang/String;)V

    return-void
.end method
