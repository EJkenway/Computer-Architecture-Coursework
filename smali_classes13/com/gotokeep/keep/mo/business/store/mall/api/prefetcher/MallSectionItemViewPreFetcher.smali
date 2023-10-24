.class public interface abstract Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;
.super Ljava/lang/Object;
.source "MallSectionItemViewPreFetcher.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallMemoryTrim;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getSectionItemView(Ljava/lang/Class;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract preLoadItemView()V
.end method

.method public abstract registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Lhj3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
