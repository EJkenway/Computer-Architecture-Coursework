.class public final Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;
.super Ljava/lang/Object;
.source "LiveCreatorPreviewPlugin.kt"

# interfaces
.implements Lug0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->restartCamera(ZLjava/lang/String;I)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;->c(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    return-void
.end method

.method public static final c(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getPreviewCameraInfo(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->h(I)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getPreviewCameraInfo(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->f(I)V

    .line 3
    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lec0/e;->h1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setSupportFocus(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportFocus "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorPreviewPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;->a:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;

    new-instance v1, Ltg0/b;

    invoke-direct {v1, p1, p2, v0}, Ltg0/b;-><init>(ZZLcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
