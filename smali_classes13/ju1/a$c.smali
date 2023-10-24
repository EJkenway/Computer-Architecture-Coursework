.class public final Lju1/a$c;
.super Ljava/lang/Object;
.source "VLogEntryPickViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/a;->S1(Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lju1/a$c;->g:Ljava/util/List;

    iput-object p2, p0, Lju1/a$c;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3

    .line 1
    new-instance v0, Liu1/c;

    iget-object v1, p0, Lju1/a$c;->g:Ljava/util/List;

    iget-object v2, p0, Lju1/a$c;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Liu1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju1/a$c;->a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method
