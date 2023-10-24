.class public final Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/umbrella/export/FetcherCore$FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher;->a()Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/android/umbrella/export/FetcherCore$FetchCallback<",
        "Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/android/umbrella/export/a;

    invoke-direct {v0}, Lcom/alibaba/android/umbrella/export/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher$a;->call()Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    move-result-object v0

    return-object v0
.end method
