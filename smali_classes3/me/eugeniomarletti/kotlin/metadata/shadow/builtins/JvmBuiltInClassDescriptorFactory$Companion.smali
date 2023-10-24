.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$Companion;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "CLONEABLE_CLASS_ID",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getCLONEABLE_CLASS_ID",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "CLONEABLE_NAME",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "kotlin.jvm.PlatformType",
        "KOTLIN_FQ_NAME",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/JvmBuiltInClassDescriptorFactory;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    return-object v0
.end method
