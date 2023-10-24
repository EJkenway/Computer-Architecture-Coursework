.class public Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->getTypeName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v8

    invoke-virtual {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;->getArrayTypeName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v9

    invoke-virtual {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object v8

    .line 7
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$b;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;

    move-result-object v0

    return-object v0
.end method
