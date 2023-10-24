.class public final Lay/i$e;
.super Ljava/lang/Object;
.source "SyncLogOfflineItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/i;->K1(Lzx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/i;

.field public final synthetic h:Lzx/i;


# direct methods
.method public constructor <init>(Lay/i;Lzx/i;)V
    .locals 0

    iput-object p1, p0, Lay/i$e;->g:Lay/i;

    iput-object p2, p0, Lay/i$e;->h:Lzx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "single"

    .line 1
    invoke-static {p1}, Lby/d;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lay/i$e;->g:Lay/i;

    invoke-static {p1}, Lay/i;->q1(Lay/i;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lay/i$e;->g:Lay/i;

    invoke-virtual {p1}, Lay/i;->A1()Lcy/a;

    move-result-object p1

    iget-object v0, p0, Lay/i$e;->h:Lzx/i;

    invoke-virtual {v0}, Lzx/i;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcy/a;->v2(I)V

    :cond_0
    return-void
.end method
