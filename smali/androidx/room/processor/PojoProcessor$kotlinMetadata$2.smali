.class public final Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/PojoProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;Ljava/util/LinkedHashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
        "invoke",
        "()Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;",
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
.field public final synthetic this$0:Landroidx/room/processor/PojoProcessor;


# direct methods
.method public constructor <init>(Landroidx/room/processor/PojoProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->this$0:Landroidx/room/processor/PojoProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->invoke()Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v0}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/KotlinMetadataKt;->a(Ljavax/lang/model/element/Element;)Lme/eugeniomarletti/kotlin/metadata/KotlinMetadata;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v0}, Landroidx/room/processor/PojoProcessor;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v1}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/room/processor/PojoProcessor$kotlinMetadata$2;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v4}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "failed to read get kotlin metadata from %s"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/log/RLog;->d(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    :goto_0
    instance-of v1, v0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/KotlinClassMetadata;

    return-object v0
.end method
