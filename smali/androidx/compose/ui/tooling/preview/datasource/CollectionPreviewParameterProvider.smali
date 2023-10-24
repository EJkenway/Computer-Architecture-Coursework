.class public Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;
.super Ljava/lang/Object;
.source "CollectionPreviewParameterProvider.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;->getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result v0

    return v0
.end method

.method public getValues()Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/preview/datasource/CollectionPreviewParameterProvider;->collection:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    return-object v0
.end method
