.class public final Lcom/alipay/xmedia/apmutils/utils/UrlFixer$1;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/apmutils/utils/UrlFixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x55

    if-ge v0, v1, :cond_0

    const-string v1, ":/?#[]@!$&\'()*+,;=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~%"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
