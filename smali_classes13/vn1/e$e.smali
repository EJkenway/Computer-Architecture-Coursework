.class public final Lvn1/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MallTrackHelperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/e;->monitorRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn1/e;


# direct methods
.method public constructor <init>(Lvn1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn1/e$e;->a:Lvn1/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lvn1/e$e;->a:Lvn1/e;

    invoke-static {p2, p1}, Lvn1/e;->a(Lvn1/e;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
