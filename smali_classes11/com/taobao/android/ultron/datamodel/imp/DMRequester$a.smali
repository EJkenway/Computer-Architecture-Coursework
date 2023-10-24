.class public Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;
.super Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/ultron/datamodel/imp/DMRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/taobao/android/ultron/datamodel/IRequestCallback;

.field public final synthetic a:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/DMRequester;Lcom/taobao/android/ultron/datamodel/IRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;->a:Lcom/taobao/android/ultron/datamodel/imp/DMRequester;

    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/AbsRequestCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;->a:Lcom/taobao/android/ultron/datamodel/IRequestCallback;

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;->a:Lcom/taobao/android/ultron/datamodel/IRequestCallback;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Object;",
            "Lcom/taobao/android/ultron/datamodel/IDMContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/DMRequester$a;->a:Lcom/taobao/android/ultron/datamodel/IRequestCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/ultron/datamodel/IRequestCallback;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;Lcom/taobao/android/ultron/datamodel/IDMContext;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
