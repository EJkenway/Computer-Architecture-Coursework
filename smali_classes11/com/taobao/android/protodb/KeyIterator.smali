.class public Lcom/taobao/android/protodb/KeyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/protodb/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/android/protodb/Iterator<",
        "Lcom/taobao/android/protodb/Key;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/protodb/KeyIterator;->a:I

    .line 3
    iput-object p1, p0, Lcom/taobao/android/protodb/KeyIterator;->a:[Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/taobao/android/protodb/KeyIterator;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/protodb/Key;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/protodb/KeyIterator;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taobao/android/protodb/KeyIterator;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/taobao/android/protodb/Key;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/taobao/android/protodb/KeyIterator;->a:I

    aget-object v0, v0, v1

    invoke-direct {v2, v0}, Lcom/taobao/android/protodb/Key;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/protodb/KeyIterator;->a()Lcom/taobao/android/protodb/Key;

    move-result-object v0

    return-object v0
.end method
