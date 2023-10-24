.class public final Lok/t$j;
.super Ljava/lang/Object;
.source "ViewExts.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/t;->y(Landroid/view/View;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lok/t$j;->g:Landroid/view/View;

    iput-object p2, p0, Lok/t$j;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/t$j;->h:Lhj3/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lok/t$j;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
