.class public Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final index:I

.field public final value:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->index:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    return-void
.end method

.method public static sort(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v3, v2, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;-><init>(ILjava/lang/Comparable;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex<",
            "TT;>;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;->compareTo(Lcom/alibaba/ariver/commonability/map/app/utils/ComparableIndex;)I

    move-result p1

    return p1
.end method
