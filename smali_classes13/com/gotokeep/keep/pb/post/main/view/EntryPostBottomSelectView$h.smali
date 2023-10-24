.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$h;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->i(Ljava/util/List;ZLhj3/p;)Z
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$h;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

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
    iget-object p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$h;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->b(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    :cond_1
    return p1
.end method
