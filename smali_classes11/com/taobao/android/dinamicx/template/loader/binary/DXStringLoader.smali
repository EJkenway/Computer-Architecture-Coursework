.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/loader/binary/IDXStringSupport;


# static fields
.field private static final a:Ljava/lang/String; = "StringLoader_TMTEST"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
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
.method public a(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->b()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v1

    const-string v2, "Pipeline_Stage_Load_Binary"

    const-string v3, "Pipeline"

    const/4 v4, 0x0

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p3, 0x11176

    invoke-direct {p2, v3, v2, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    .line 4
    :cond_1
    new-instance v5, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-direct {v5, v1}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    iput-object v5, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->i()J

    move-result-wide v6

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->j()S

    move-result v8

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v9

    add-int/2addr v9, v8

    if-gt v9, p1, :cond_2

    .line 8
    new-instance v9, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->a()[B

    move-result-object v10

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result v11

    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    .line 9
    iget-object v10, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v10, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const p3, 0x11175

    invoke-direct {p2, v3, v2, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->a:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
