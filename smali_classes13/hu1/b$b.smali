.class public final Lhu1/b$b;
.super Ljava/lang/Object;
.source "VLogEntryPickItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhu1/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhu1/b$b;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu1/b$b;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu1/b$b;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    invoke-static {}, Lhu1/b;->q1()Lwi3/d;

    move-result-object v0

    sget-object v1, Lhu1/b;->j:Lhu1/b$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method
