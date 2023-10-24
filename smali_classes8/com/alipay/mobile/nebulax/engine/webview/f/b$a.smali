.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->a:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->a:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return p1
.end method
