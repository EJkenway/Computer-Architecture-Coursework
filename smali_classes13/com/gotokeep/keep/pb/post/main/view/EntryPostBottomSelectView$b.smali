.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$b;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$b;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$b;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->c(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
