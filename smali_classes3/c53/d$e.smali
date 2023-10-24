.class public final Lc53/d$e;
.super Ljava/lang/Object;
.source "CompletionShareHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/d;->n(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc53/d;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;


# direct methods
.method public constructor <init>(Lc53/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    iput-object p1, p0, Lc53/d$e;->g:Lc53/d;

    iput-object p2, p0, Lc53/d$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lc53/d$e;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc53/d$e;->g:Lc53/d;

    iget-object v1, p0, Lc53/d$e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lc53/d$e;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc53/d;->r(Lc53/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;ILjava/lang/Object;)V

    return-void
.end method
