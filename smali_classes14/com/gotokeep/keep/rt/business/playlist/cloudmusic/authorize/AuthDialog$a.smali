.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog$a;
.super Ljava/lang/Object;
.source "AuthDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;->v1()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/authorize/AuthDialog;->dismiss()V

    return-void
.end method
