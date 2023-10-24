.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXExprScriptCodeLoader"


# instance fields
.field private a:I

.field public a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a:[B

    return-object v0
.end method

.method public b(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 2

    .line 1
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->b:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const-string p1, "\u8bfb\u53d6\u65b0\u8868\u8fbe\u5f0f\u76f8\u5173\u903b\u8f91\u5931\u8d25"

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a:[B

    .line 4
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a:I

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->l(I)Z

    .line 5
    :goto_0
    iget p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->b:I

    if-ge v0, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a:[B

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->f()B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprV2CodeLoader;->a:I

    return-void
.end method
