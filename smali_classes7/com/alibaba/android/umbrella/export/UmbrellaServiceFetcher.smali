.class public Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/android/umbrella/export/FetcherCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/umbrella/export/FetcherCore<",
            "Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/export/FetcherCore;

    const-class v1, Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    invoke-direct {v0, v1}, Lcom/alibaba/android/umbrella/export/FetcherCore;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher;->a:Lcom/alibaba/android/umbrella/export/FetcherCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher;->a:Lcom/alibaba/android/umbrella/export/FetcherCore;

    new-instance v1, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher$a;

    invoke-direct {v1}, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/umbrella/export/FetcherCore;->a(Lcom/alibaba/android/umbrella/export/FetcherCore$FetchCallback;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    return-object v0
.end method
