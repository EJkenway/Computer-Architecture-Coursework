.class public final Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;
.super Ljava/lang/Object;
.source "ShareCustomizeChannelScrollView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->b(Lcom/gotokeep/keep/share/data/ShareContentChannel;ZZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

.field public final synthetic h:Lcom/gotokeep/keep/share/data/ShareContentChannel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;->g:Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;

    invoke-static {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;->a(Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView;)Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$b;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareCustomizeChannelScrollView$a;->a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V

    :cond_1
    return-void
.end method
