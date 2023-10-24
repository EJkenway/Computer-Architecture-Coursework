.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;",
        "it",
        "",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinSpecialProperties;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    return p1
.end method
