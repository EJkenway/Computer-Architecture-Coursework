.class public final Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;
.super Ljava/lang/Object;
.source "JsCameraAndGalleryResult.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cancel:Ljava/lang/String;

.field private fail:Ljava/lang/String;

.field private successList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;->fail:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;->successList:Ljava/util/List;

    return-void
.end method
