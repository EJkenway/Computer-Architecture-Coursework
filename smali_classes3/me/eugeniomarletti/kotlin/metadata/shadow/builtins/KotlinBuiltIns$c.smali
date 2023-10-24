.class public Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    .line 2
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->O0()Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;

    .line 3
    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;

    iget-object v2, v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$g;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/PackageFragmentDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$c;->a(Ljava/lang/Integer;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1
.end method
