.class public Lcom/google/auto/common/MoreTypes$ComparedElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparedElements"
.end annotation


# instance fields
.field public final a:Ljavax/lang/model/element/Element;

.field public final aArguments:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/lang/model/element/Element;

.field public final bArguments:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 3
    iput-object p2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    .line 4
    iput-object p3, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 5
    iput-object p4, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/google/auto/common/MoreTypes$ComparedElements;

    .line 3
    iget-object v0, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    iget-object v3, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    invoke-interface {v2, v3}, Ljavax/lang/model/element/Element;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    iget-object p1, p1, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 5
    invoke-interface {v2, p1}, Ljavax/lang/model/element/Element;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->aArguments:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->bArguments:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/auto/common/MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
