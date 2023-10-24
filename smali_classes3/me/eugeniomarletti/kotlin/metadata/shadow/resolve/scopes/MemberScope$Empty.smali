.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;",
        "p",
        "",
        "printScopeStructure",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "getFunctionNames",
        "()Ljava/util/Set;",
        "getVariableNames",
        "getClassifierNames",
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
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScope$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/MemberScopeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public printScopeStructure(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;)V
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Empty member scope"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->g([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    return-void
.end method
