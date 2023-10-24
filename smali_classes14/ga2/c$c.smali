.class public final Lga2/c$c;
.super Ljava/lang/Object;
.source "RecommendFeedCommentDetailPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;Lg92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga2/c;

.field public final synthetic h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lga2/c;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lga2/c$c;->g:Lga2/c;

    iput-object p2, p0, Lga2/c$c;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lga2/c;->f:Lga2/c$f;

    invoke-virtual {v0}, Lga2/c$f;->a()I

    move-result v0

    iget-object v1, p0, Lga2/c$c;->g:Lga2/c;

    invoke-static {v1}, Lga2/c;->r1(Lga2/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lga2/c$c;->g:Lga2/c;

    invoke-virtual {v0, p1}, Lga2/c;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lga2/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
