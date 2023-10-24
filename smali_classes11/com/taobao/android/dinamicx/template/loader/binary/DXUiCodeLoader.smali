.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UiCodeLoader_TMTEST"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;)Z
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->m(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekBy error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->c()I

    move-result p2

    iput p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXUiCodeLoader;->a:I

    return p1
.end method
