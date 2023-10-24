.class public Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor;

    invoke-interface {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/impl/AbstractClassDescriptor$b;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
