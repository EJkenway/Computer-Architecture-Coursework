.class public final Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$showPopWindow$2$1;
.super Ljava/lang/Object;
.source "LiveCreatorSilentPlugin.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->showPopWindow(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$showPopWindow$2$1;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$showPopWindow$2$1;->g:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->access$dismissPopWindow(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V

    return-void
.end method
