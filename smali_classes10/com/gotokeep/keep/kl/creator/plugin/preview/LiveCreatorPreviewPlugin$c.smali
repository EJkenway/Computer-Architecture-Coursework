.class public final Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$c;
.super Ljava/lang/Object;
.source "LiveCreatorPreviewPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->autoFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreviewPlugin"

    const-string v2, "autoFocus"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$c;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getMCustomCameraCapture$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lug0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lug0/c;->f()V

    :goto_0
    return-void
.end method
