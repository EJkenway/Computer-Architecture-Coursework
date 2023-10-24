.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmBuiltInsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/platform/JvmBuiltIns$settings$2$1\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,67:1\n19#2:68\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/platform/JvmBuiltIns$settings$2$1\n*L\n46#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2$1;->invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns$settings$2;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;->b2(Lme/eugeniomarletti/kotlin/metadata/shadow/platform/JvmBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
