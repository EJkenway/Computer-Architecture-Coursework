.class public final Lhh/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhh/e;


# direct methods
.method public constructor <init>(Lhh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/e$b;->a:Lhh/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e$b;->a:Lhh/e;

    invoke-virtual {v0}, Lhh/e;->t()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhh/e$b;->a:Lhh/e;

    invoke-virtual {p1}, Lhh/e;->t()V

    return-void
.end method
