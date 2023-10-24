.class public final Lpu/c$e$a;
.super Ljava/lang/Object;
.source "DayflowHistoryPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/c$e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpu/c$e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpu/c$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpu/c$e$a;->g:Lpu/c$e;

    iput-object p2, p0, Lpu/c$e$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3

    .line 1
    new-instance v0, Lpu/c$a;

    iget-object v1, p0, Lpu/c$e$a;->g:Lpu/c$e;

    iget-object v1, v1, Lpu/c$e;->g:Lpu/c;

    invoke-static {v1}, Lpu/c;->s1(Lpu/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpu/c$e$a;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpu/c$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu/c$e$a;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method
