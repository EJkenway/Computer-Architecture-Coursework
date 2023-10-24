.class public Lcom/alibaba/analytics/utils/KeyArraySorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;,
        Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;
    }
.end annotation


# static fields
.field private static s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;


# instance fields
.field private mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

.field private mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter;

    invoke-direct {v0}, Lcom/alibaba/analytics/utils/KeyArraySorter;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/utils/KeyArraySorter;->s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;-><init>(Lcom/alibaba/analytics/utils/KeyArraySorter;Lcom/alibaba/analytics/utils/KeyArraySorter$1;)V

    iput-object v0, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    .line 3
    new-instance v0, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;-><init>(Lcom/alibaba/analytics/utils/KeyArraySorter;Lcom/alibaba/analytics/utils/KeyArraySorter$1;)V

    iput-object v0, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/utils/KeyArraySorter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/KeyArraySorter;->s_instance:Lcom/alibaba/analytics/utils/KeyArraySorter;

    return-object v0
.end method


# virtual methods
.method public sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mASCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesASCComparator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/analytics/utils/KeyArraySorter;->mDESCComparator:Lcom/alibaba/analytics/utils/KeyArraySorter$ResourcesDESCComparator;

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
