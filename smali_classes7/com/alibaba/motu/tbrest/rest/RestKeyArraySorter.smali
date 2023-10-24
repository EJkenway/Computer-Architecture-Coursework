.class public Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;,
        Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;
    }
.end annotation


# static fields
.field private static s_instance:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;


# instance fields
.field private mASCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;

.field private mDESCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;-><init>(Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$1;)V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->mDESCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;

    .line 3
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;-><init>(Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$1;)V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->mASCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;
    .locals 2

    const-class v0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->s_instance:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    invoke-direct {v1}, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;-><init>()V

    sput-object v1, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->s_instance:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->s_instance:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public sortResourcesList([Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->mASCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesASCComparator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter;->mDESCComparator:Lcom/alibaba/motu/tbrest/rest/RestKeyArraySorter$ResourcesDESCComparator;

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
