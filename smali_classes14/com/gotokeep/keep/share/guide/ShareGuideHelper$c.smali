.class public final Lcom/gotokeep/keep/share/guide/ShareGuideHelper$c;
.super Ljava/lang/Object;
.source "ShareGuideHelper.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->g(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;ZI)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$c;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$c;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->b(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
