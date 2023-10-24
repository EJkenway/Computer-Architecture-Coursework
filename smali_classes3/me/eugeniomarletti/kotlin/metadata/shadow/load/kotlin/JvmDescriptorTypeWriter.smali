.class public Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R.\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u00008\u0004@BX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;",
        "",
        "T",
        "",
        "a",
        "()V",
        "e",
        "d",
        "objectType",
        "f",
        "(Ljava/lang/Object;)V",
        "type",
        "g",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "name",
        "writeTypeVariable",
        "(Lorg/jetbrains/kotlin/name/Name;Ljava/lang/Object;)V",
        "",
        "I",
        "jvmCurrentTypeArrayLevel",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;",
        "jvmTypeFactory",
        "<set-?>",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "c",
        "jvmCurrentType",
        "<init>",
        "(Lorg/jetbrains/kotlin/load/kotlin/JvmTypeFactory;)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jvmTypeFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:I

    const-string v3, "["

    invoke-static {v3, v2}, Lkotlin/text/k;->g2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;

    invoke-interface {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmDescriptorTypeWriter;->g(Ljava/lang/Object;)V

    return-void
.end method
