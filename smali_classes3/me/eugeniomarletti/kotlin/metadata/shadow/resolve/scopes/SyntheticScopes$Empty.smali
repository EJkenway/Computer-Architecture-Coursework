.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScope;",
        "a",
        "Ljava/util/Collection;",
        "getScopes",
        "()Ljava/util/Collection;",
        "scopes",
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


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;

.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;->a:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/SyntheticScopes$Empty;->a:Ljava/util/Collection;

    return-object v0
.end method
