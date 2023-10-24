.class public Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;
.super Lcom/qiyukf/unicorn/mediaselect/filter/Filter;
.source "VideoSizeFilter.java"


# instance fields
.field private durction:I

.field private mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->mMaxSize:I

    mul-int/lit16 p2, p2, 0x3e8

    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->durction:I

    return-void
.end method


# virtual methods
.method public constraintTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;)V

    return-object v0
.end method

.method public filter(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;->needFiltering(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v2, p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->mMaxSize:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    iget p2, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->durction:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    new-instance p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    const/4 v0, 0x1

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_exceed_limit_str:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    return-object p2
.end method
