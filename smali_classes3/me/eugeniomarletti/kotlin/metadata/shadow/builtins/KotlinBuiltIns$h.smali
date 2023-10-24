.class public Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/PrimitiveType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
