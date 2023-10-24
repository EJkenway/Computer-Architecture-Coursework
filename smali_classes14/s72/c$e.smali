.class public final Ls72/c$e;
.super Ljava/lang/Object;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;->L1(Lr72/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr72/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)V
    .locals 0

    iput-object p2, p0, Ls72/c$e;->g:Lr72/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v7, Lcom/gotokeep/keep/data/event/ShareActionEvent;

    const/16 v1, 0x2710

    iget-object v0, p0, Ls72/c$e;->g:Lr72/c;

    invoke-virtual {v0}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/event/ShareActionEvent;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p1, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
