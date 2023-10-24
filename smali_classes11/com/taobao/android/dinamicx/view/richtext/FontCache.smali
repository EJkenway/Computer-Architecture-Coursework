.class public Lcom/taobao/android/dinamicx/view/richtext/FontCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/android/dinamicx/view/richtext/FontCache;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/view/richtext/FontCache;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a:Lcom/taobao/android/dinamicx/view/richtext/FontCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/taobao/android/dinamicx/view/richtext/FontCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a:Lcom/taobao/android/dinamicx/view/richtext/FontCache;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/FontCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2
.end method
