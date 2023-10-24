.class public final Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow$a;
.super Ljava/lang/Object;
.source "KBoxTipsPopupWindow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow$a;->g:Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow$a;->g:Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
