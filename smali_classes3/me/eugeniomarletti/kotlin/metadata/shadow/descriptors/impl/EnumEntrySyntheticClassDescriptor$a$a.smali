.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "Ljava/util/Collection<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/EnumEntrySyntheticClassDescriptor$a$a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
