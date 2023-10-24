.class public final Lhm/b$i;
.super Lij3/p;
.source "RecyclerItemExposureHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhm/b;


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0

    iput-object p1, p0, Lhm/b$i;->g:Lhm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/b$i;->g:Lhm/b;

    invoke-static {v0}, Lhm/b;->b(Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm/b$i;->a()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v0

    return-object v0
.end method
