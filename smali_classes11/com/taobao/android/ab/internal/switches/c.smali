.class public Lcom/taobao/android/ab/internal/switches/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/Switches;


# static fields
.field private static final a:Ljava/lang/String; = "/data/local/tmp"

.field private static final b:Ljava/lang/String; = "age"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Local"

    return-object v0
.end method

.method public getVariationSetMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVariations(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;
    .locals 9

    .line 1
    new-instance p1, Ljava/io/File;

    const-string v0, "/data/local/tmp"

    const-string v1, ".age"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/taobao/android/ab/internal/switches/c$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/ab/internal/switches/c$a;-><init>(Lcom/taobao/android/ab/internal/switches/c;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/ab/internal/switches/c;->getType()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-static/range {v0 .. v8}, Lcom/taobao/android/ab/internal/variation/Variations;->c(Ljava/lang/String;JJJJ)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;

    move-result-object v0

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/taobao/android/ab/internal/switches/c;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/taobao/android/ab/internal/variation/Variations;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/ab/api/Variation;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Lcom/taobao/android/ab/internal/variation/MutableVariationSet;->addVariation(Lcom/taobao/android/ab/api/Variation;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    sget-object p1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->EMPTY:Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isSwitchOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    const-string v0, "/data/local/tmp"

    const-string v1, ".age"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-void
.end method

.method public watchForRevision(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
