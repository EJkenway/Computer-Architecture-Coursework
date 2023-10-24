.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setData(Ljava/util/List;Z)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->b(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$f;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->d(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
