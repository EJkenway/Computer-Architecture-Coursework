.class public final Lhs1/f$b;
.super Ljava/lang/Object;
.source "EntryPostListContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/f;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs1/f;


# direct methods
.method public constructor <init>(Lhs1/f;)V
    .locals 0

    iput-object p1, p0, Lhs1/f$b;->a:Lhs1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs1/f$b;->a:Lhs1/f;

    invoke-static {v0}, Lhs1/f;->r1(Lhs1/f;)V

    return-void
.end method
