.class public final Lsl/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbm/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsl/a$b;->a:Lbm/a;

    return-void
.end method
