.class public Lcom/youku/metapipe/model/onearch/MpOneArchData;
.super Lcom/youku/metapipe/data/MpData;
.source "SourceFile"


# instance fields
.field public end:I

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/metapipe/model/onearch/MpOneArchData;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput p2, p0, Lcom/youku/metapipe/model/onearch/MpOneArchData;->start:I

    .line 4
    iput p3, p0, Lcom/youku/metapipe/model/onearch/MpOneArchData;->end:I

    return-void
.end method
