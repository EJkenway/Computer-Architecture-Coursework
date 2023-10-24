.class public final Lqg2/r$c;
.super Ljava/lang/Object;
.source "TimelineVideoFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/r;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/r$e;


# direct methods
.method public constructor <init>(Lqg2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqg2/r$e;)V
    .locals 0

    iput-object p3, p0, Lqg2/r$c;->g:Lqg2/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2/r$c;->g:Lqg2/r$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqg2/r$e;->invoke(Z)V

    return-void
.end method
