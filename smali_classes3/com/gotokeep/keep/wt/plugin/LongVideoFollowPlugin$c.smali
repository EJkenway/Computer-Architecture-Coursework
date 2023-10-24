.class public final Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$c;
.super Ljava/lang/Object;
.source "LongVideoFollowPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->initFollowView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$follow(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V

    :cond_0
    return-void
.end method
