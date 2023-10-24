.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;->f(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n1#1,63:1\n59#2,6:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$vetoable$1",
        "Lkotlin/properties/ObservableProperty;",
        "",
        "property",
        "oldValue",
        "ewValu",
        "L;",
        "b",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/DescriptorRendererOptionsImpl;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
