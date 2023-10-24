.class public Lorg/stringtemplate/v4/ST;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/ST$AttributeList;,
        Lorg/stringtemplate/v4/ST$DebugState;,
        Lorg/stringtemplate/v4/ST$RegionType;
    }
.end annotation


# static fields
.field public static final EMPTY_ATTR:Ljava/lang/Object;

.field public static final IMPLICIT_ARG_NAME:Ljava/lang/String; = "it"

.field public static final UNKNOWN_NAME:Ljava/lang/String; = "anonymous"

.field public static final VERSION:Ljava/lang/String; = "4.0.7-SNAPSHOT"


# instance fields
.field public a:Lorg/stringtemplate/v4/ST$DebugState;

.field public a:Lorg/stringtemplate/v4/STGroup;

.field public a:Lorg/stringtemplate/v4/compiler/CompiledST;

.field public a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    if-nez v0, :cond_0

    new-instance v0, Lorg/stringtemplate/v4/ST$DebugState;

    invoke-direct {v0}, Lorg/stringtemplate/v4/ST$DebugState;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    new-instance v1, Lorg/stringtemplate/v4/debug/ConstructionEvent;

    invoke-direct {v1}, Lorg/stringtemplate/v4/debug/ConstructionEvent;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-direct {p0, v0, p1}, Lorg/stringtemplate/v4/ST;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 1

    .line 6
    new-instance v0, Lorg/stringtemplate/v4/STGroup;

    invoke-direct {v0, p2, p3}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    invoke-direct {p0, v0, p1}, Lorg/stringtemplate/v4/ST;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/ST;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iput-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 15
    iget-object v1, p1, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 16
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object p1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lorg/stringtemplate/v4/ST;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 9
    invoke-virtual {p1}, Lorg/stringtemplate/v4/STGroup;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/STGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    iput-object p1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    const-string p2, "anonymous"

    .line 11
    iput-object p2, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {p1, p2}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/stringtemplate/v4/ST$AttributeList;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST$AttributeList;

    invoke-direct {v0}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/stringtemplate/v4/ST$AttributeList;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/stringtemplate/v4/ST$AttributeList;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    new-instance v0, Lorg/stringtemplate/v4/ST$AttributeList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/stringtemplate/v4/ST$AttributeList;

    array-length v1, p0

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>(I)V

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 15
    new-instance v1, Lorg/stringtemplate/v4/ST$AttributeList;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lorg/stringtemplate/v4/ST$AttributeList;

    invoke-direct {v0}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public static varargs d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "%([0-9]+)"

    const-string v1, "arg$1"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/ST;

    invoke-direct {v0, p1}, Lorg/stringtemplate/v4/ST;-><init>(Ljava/lang/String;)V

    .line 3
    array-length p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v4, p2, v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lorg/stringtemplate/v4/ST;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0, p1}, Lorg/stringtemplate/v4/ST;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;Ljava/util/Locale;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, v1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/io/BufferedWriter;

    invoke-direct {p3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p1, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {p1, p3}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p1, p5}, Lorg/stringtemplate/v4/AutoIndentWriter;->setLineWidth(I)V

    .line 6
    invoke-virtual {p0, p1, p4, p2}, Lorg/stringtemplate/v4/ST;->D(Lorg/stringtemplate/v4/STWriter;Ljava/util/Locale;Lorg/stringtemplate/v4/STErrorListener;)I

    move-result p1

    .line 7
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    throw p1
.end method

.method public B(Lorg/stringtemplate/v4/STWriter;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter;

    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, v2, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/InstanceScope;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result p1

    return p1
.end method

.method public C(Lorg/stringtemplate/v4/STWriter;Ljava/util/Locale;)I
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter;

    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, v2, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    .line 2
    new-instance p2, Lorg/stringtemplate/v4/InstanceScope;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result p1

    return p1
.end method

.method public D(Lorg/stringtemplate/v4/STWriter;Ljava/util/Locale;Lorg/stringtemplate/v4/STErrorListener;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter;

    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v2, Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {v2, p3}, Lorg/stringtemplate/v4/misc/ErrorManager;-><init>(Lorg/stringtemplate/v4/STErrorListener;)V

    const/4 p3, 0x0

    invoke-direct {v0, v1, p2, v2, p3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    .line 2
    new-instance p2, Lorg/stringtemplate/v4/InstanceScope;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result p1

    return p1
.end method

.method public E(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/STErrorListener;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter;

    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v2, Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {v2, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;-><init>(Lorg/stringtemplate/v4/STErrorListener;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    .line 2
    new-instance p2, Lorg/stringtemplate/v4/InstanceScope;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_d

    const/16 v0, 0x2e

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_c

    .line 2
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    if-nez v0, :cond_0

    new-instance v0, Lorg/stringtemplate/v4/ST$DebugState;

    invoke-direct {v0}, Lorg/stringtemplate/v4/ST$DebugState;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    new-instance v1, Lorg/stringtemplate/v4/debug/AddAttributeEvent;

    invoke-direct {v1, p1, p2}, Lorg/stringtemplate/v4/debug/AddAttributeEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-eqz v2, :cond_4

    .line 6
    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    :cond_5
    if-nez v0, :cond_7

    .line 10
    new-instance v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    invoke-direct {v0, p1}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {p1, v0}, Lorg/stringtemplate/v4/compiler/CompiledST;->addArg(Lorg/stringtemplate/v4/compiler/FormalArgument;)V

    .line 12
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v1, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    sget-object v2, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 19
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v1, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aget-object v2, p1, v1

    .line 20
    sget-object v3, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    .line 21
    aput-object p2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-object p0

    .line 23
    :cond_8
    :try_start_1
    invoke-static {v2}, Lorg/stringtemplate/v4/ST;->c(Ljava/lang/Object;)Lorg/stringtemplate/v4/ST$AttributeList;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v0, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aput-object p1, v1, v0

    .line 25
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 26
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 29
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {p2}, Lorg/stringtemplate/v4/ST;->c(Ljava/lang/Object;)Lorg/stringtemplate/v4/ST$AttributeList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    monitor-exit p0

    return-object p0

    .line 33
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have \'.\' in attribute names"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null attribute name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ".{"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_4

    .line 2
    array-length v1, p2

    if-eqz v1, :cond_4

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\ *,\\ *"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    array-length v3, v0

    if-eqz v3, :cond_2

    .line 9
    array-length v3, p2

    array-length v4, v0

    if-ne v3, v4, :cond_1

    .line 10
    new-instance p1, Lorg/stringtemplate/v4/misc/Aggregate;

    invoke-direct {p1}, Lorg/stringtemplate/v4/misc/Aggregate;-><init>()V

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-object v4, p2, v4

    .line 13
    iget-object v7, p1, Lorg/stringtemplate/v4/misc/Aggregate;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p0

    .line 16
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number of properties and values mismatch for aggregate attribute format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid aggregate attribute format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid aggregate attribute format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing values for aggregate attribute format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/FormalArgument;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget p1, p1, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aget-object p1, v0, p1

    .line 3
    sget-object v0, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 4
    iget-object v4, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v5, v3, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aget-object v4, v4, v5

    .line 5
    sget-object v5, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    move-object v4, v1

    .line 6
    :cond_1
    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/ST;->j(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/stringtemplate/v4/ST;->k(Ljava/util/Locale;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Locale;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/stringtemplate/v4/ST;->k(Ljava/util/Locale;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Locale;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-interface {v1, p2}, Lorg/stringtemplate/v4/STWriter;->setLineWidth(I)V

    .line 4
    new-instance p2, Lorg/stringtemplate/v4/Interpreter;

    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Z)V

    .line 5
    new-instance p1, Lorg/stringtemplate/v4/InstanceScope;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 6
    invoke-virtual {p2, v1, p1}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    .line 7
    invoke-virtual {p2}, Lorg/stringtemplate/v4/Interpreter;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/stringtemplate/v4/gui/STViz;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/ST;->o(Ljava/util/Locale;)Lorg/stringtemplate/v4/gui/STViz;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lorg/stringtemplate/v4/gui/STViz;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    iget-object v0, v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/stringtemplate/v4/ST;->p(Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/util/Locale;I)Lorg/stringtemplate/v4/gui/STViz;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Locale;)Lorg/stringtemplate/v4/gui/STViz;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    iget-object v0, v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/stringtemplate/v4/ST;->p(Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/util/Locale;I)Lorg/stringtemplate/v4/gui/STViz;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/stringtemplate/v4/misc/ErrorManager;Ljava/util/Locale;I)Lorg/stringtemplate/v4/gui/STViz;
    .locals 10

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorBuffer;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/ErrorBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v2, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {v2, v1}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-interface {v2, p3}, Lorg/stringtemplate/v4/STWriter;->setLineWidth(I)V

    .line 6
    new-instance v7, Lorg/stringtemplate/v4/Interpreter;

    iget-object p3, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    const/4 v3, 0x1

    invoke-direct {v7, p3, p2, v3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Z)V

    .line 7
    new-instance p2, Lorg/stringtemplate/v4/InstanceScope;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 8
    invoke-virtual {v7, v2, p2}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    .line 9
    invoke-virtual {v7}, Lorg/stringtemplate/v4/Interpreter;->l()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    .line 11
    new-instance p2, Lorg/stringtemplate/v4/gui/STViz;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v7}, Lorg/stringtemplate/v4/Interpreter;->m()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/stringtemplate/v4/gui/STViz;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/stringtemplate/v4/debug/EvalTemplateEvent;Ljava/lang/String;Lorg/stringtemplate/v4/Interpreter;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {p2}, Lorg/stringtemplate/v4/gui/STViz;->g()V

    return-object p2
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const-string v1, "no such attribute: "

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v0, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aput-object p2, p1, v0

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const-string v2, "no such attribute: "

    if-nez v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v0, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    sget-object v1, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    aput-object v1, p1, v0

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/ST;->v(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-nez v0, :cond_0

    const-string v0, "bad-template()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->isRegion:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/stringtemplate/v4/STGroup;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/stringtemplate/v4/ST;->w(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/stringtemplate/v4/ST;->w(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-interface {v1, p2}, Lorg/stringtemplate/v4/STWriter;->setLineWidth(I)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lorg/stringtemplate/v4/ST;->C(Lorg/stringtemplate/v4/STWriter;Ljava/util/Locale;)I

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v3, "UTF-8"

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/ST;->A(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;Ljava/util/Locale;I)I

    move-result p1

    return p1
.end method

.method public y(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/ST;->A(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;Ljava/util/Locale;I)I

    move-result p1

    return p1
.end method

.method public z(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/ST;->A(Ljava/io/File;Lorg/stringtemplate/v4/STErrorListener;Ljava/lang/String;Ljava/util/Locale;I)I

    move-result p1

    return p1
.end method
