.class public final Lma3/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "QuickBarragePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/c;


# direct methods
.method public constructor <init>(Lma3/c;)V
    .locals 0

    iput-object p1, p0, Lma3/c$a;->a:Lma3/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma3/c$a;->a:Lma3/c;

    invoke-static {p1}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lma3/d;->f(I)V

    :cond_0
    return-void
.end method
