.class public final Lc92/f$d;
.super Ljava/lang/Object;
.source "EntityCommentContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/f;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/f;


# direct methods
.method public constructor <init>(Lc92/f;)V
    .locals 0

    iput-object p1, p0, Lc92/f$d;->a:Lc92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc92/f$d;->a:Lc92/f;

    invoke-static {v0}, Lc92/f;->s1(Lc92/f;)Loo/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo/h;->onRefresh()V

    :cond_0
    return-void
.end method
