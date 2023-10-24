.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget$Companion;",
        "",
        "",
        "name",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
        "e",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        "descriptor",
        "",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/List;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;",
        "USE_SITE_MAPPING",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "",
        "DEFAULT_TARGET_SET",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "ALL_TARGET_SET",
        "b",
        "Ljava/util/HashMap;",
        "map",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "descriptors"
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
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getKind()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v1, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->ENUM_ENTRY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->PROPERTY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->FIELD:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->b0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->LOCAL_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->ENUM_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->INTERFACE:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->COMPANION_OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 9
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->OBJECT:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/DescriptorUtils;->b0(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 11
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->LOCAL_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 12
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS_ONLY:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-array p1, v4, [Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    .line 13
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v3

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->CLASS:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->access$getALL_TARGET_SET$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->access$getDEFAULT_TARGET_SET$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->access$getUSE_SITE_MAPPING$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;->access$getMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/KotlinTarget;

    return-object p1
.end method
