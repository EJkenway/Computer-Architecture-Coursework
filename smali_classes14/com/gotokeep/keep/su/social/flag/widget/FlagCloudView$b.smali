.class public final Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;
.super Ljava/lang/Object;
.source "FlagCloudView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->a(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;)Lcom/gotokeep/keep/commonui/widget/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;->k(Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;Lcom/gotokeep/keep/commonui/widget/g0;FILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView$b;->g:Lcom/gotokeep/keep/su/social/flag/widget/FlagCloudView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
