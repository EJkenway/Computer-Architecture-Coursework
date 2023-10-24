.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0000H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u0019\u0010!\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u0016\u0010#\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;",
        "receiver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;",
        "what",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;",
        "from",
        "",
        "f",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z",
        "g",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;",
        "descriptor",
        "checkPublishedApi",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;",
        "visibility",
        "",
        "compareTo",
        "(Lorg/jetbrains/kotlin/descriptors/Visibility;)Ljava/lang/Integer;",
        "a",
        "Ljava/lang/String;",
        "d",
        "name",
        "Z",
        "e",
        "isPublicAPI",
        "c",
        "displayName",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibilities;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibilityKt;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/EffectiveVisibility;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->a:Z

    return v0
.end method

.method public abstract f(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/receivers/ReceiverValue;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptorWithVisibility;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;)Z
.end method

.method public abstract g()Z
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/Visibility;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
