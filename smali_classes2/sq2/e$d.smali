.class public final Lsq2/e$d;
.super Ljava/lang/Object;
.source "ShapingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/e;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq2/e;


# direct methods
.method public constructor <init>(Lsq2/e;)V
    .locals 0

    iput-object p1, p0, Lsq2/e$d;->a:Lsq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq2/e$d;->a:Lsq2/e;

    invoke-static {v0}, Lsq2/e;->r1(Lsq2/e;)Lvq2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvq2/b;->r1(Z)V

    return-void
.end method
