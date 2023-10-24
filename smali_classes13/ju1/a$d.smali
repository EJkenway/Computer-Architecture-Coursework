.class public final Lju1/a$d;
.super Ljava/lang/Object;
.source "VLogEntryPickViewModel.kt"

# interfaces
.implements Lgl/d$a;


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
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lju1/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lju1/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lju1/a$d;->a:Lju1/a;

    iput-object p2, p0, Lju1/a$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju1/a$d;->a:Lju1/a;

    invoke-virtual {v0}, Lju1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lfu1/b$a;

    iget-object v2, p0, Lju1/a$d;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lfu1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lju1/a$d;->a:Lju1/a;

    invoke-static {p1}, Lju1/a;->j1(Lju1/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lju1/a$d;->a:Lju1/a;

    invoke-static {p1}, Lju1/a;->j1(Lju1/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lju1/a$d;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p0, p1}, Lju1/a$d;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
