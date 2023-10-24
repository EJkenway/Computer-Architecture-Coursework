.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method

.method private a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    return-object p1
.end method

.method private b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->R(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
