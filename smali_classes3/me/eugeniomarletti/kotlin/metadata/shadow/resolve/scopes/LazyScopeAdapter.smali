.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/AbstractScopeAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00038T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/AbstractScopeAdapter;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;",
        "scope",
        "getWorkerScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "workerScope",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/NotNullLazyValue;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/AbstractScopeAdapter;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    return-void
.end method


# virtual methods
.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/LazyScopeAdapter;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;

    return-object v0
.end method
