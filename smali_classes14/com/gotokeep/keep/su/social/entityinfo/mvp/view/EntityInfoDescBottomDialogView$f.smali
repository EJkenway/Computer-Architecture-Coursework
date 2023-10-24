.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$f;
.super Ljava/lang/Object;
.source "EntityInfoDescBottomDialogView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->U2(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;->Q2(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescBottomDialogView;)V

    :cond_1
    return p1
.end method
