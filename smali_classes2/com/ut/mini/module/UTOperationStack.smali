.class public Lcom/ut/mini/module/UTOperationStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_SEPARATOR:Ljava/lang/String; = ","

.field private static final MAX_HISTORY_AMOUNT:I = 0x3e8

.field private static s_instance:Lcom/ut/mini/module/UTOperationStack;


# instance fields
.field private mActionHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryAmount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/module/UTOperationStack;

    invoke-direct {v0}, Lcom/ut/mini/module/UTOperationStack;-><init>()V

    sput-object v0, Lcom/ut/mini/module/UTOperationStack;->s_instance:Lcom/ut/mini/module/UTOperationStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/ut/mini/module/UTOperationStack;->mHistoryAmount:I

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/UTOperationStack;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/module/UTOperationStack;->s_instance:Lcom/ut/mini/module/UTOperationStack;

    return-object v0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ut/mini/module/UTOperationStack;->mHistoryAmount:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getOperationHistory(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ","

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    move p1, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 9
    iget-object v4, p0, Lcom/ut/mini/module/UTOperationStack;->mActionHistory:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
