.class public final Lcom/squareup/javapoet/JavaFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/JavaFile$Builder;
    }
.end annotation


# static fields
.field private static final NULL_APPENDABLE:Ljava/lang/Appendable;


# instance fields
.field private final alwaysQualify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fileComment:Lcom/squareup/javapoet/CodeBlock;

.field private final indent:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final skipJavaLangImports:Z

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpec:Lcom/squareup/javapoet/TypeSpec;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/JavaFile$1;

    invoke-direct {v0}, Lcom/squareup/javapoet/JavaFile$1;-><init>()V

    sput-object v0, Lcom/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/javapoet/JavaFile$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$000(Lcom/squareup/javapoet/JavaFile$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->fileComment:Lcom/squareup/javapoet/CodeBlock;

    .line 4
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$100(Lcom/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$200(Lcom/squareup/javapoet/JavaFile$Builder;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    .line 6
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$300(Lcom/squareup/javapoet/JavaFile$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    .line 7
    iget-object v0, p1, Lcom/squareup/javapoet/JavaFile$Builder;->staticImports:Ljava/util/Set;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$400(Lcom/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$200(Lcom/squareup/javapoet/JavaFile$Builder;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/squareup/javapoet/JavaFile;->fillAlwaysQualifiedNames(Lcom/squareup/javapoet/TypeSpec;Ljava/util/Set;)V

    .line 11
    invoke-static {v0}, Lcom/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/JavaFile;->alwaysQualify:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/javapoet/JavaFile$Builder;Lcom/squareup/javapoet/JavaFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/javapoet/JavaFile;-><init>(Lcom/squareup/javapoet/JavaFile$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;)Lcom/squareup/javapoet/JavaFile$Builder;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "packageName == null"

    .line 1
    invoke-static {p0, v2, v1}, Lcom/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "typeSpec == null"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/javapoet/JavaFile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;Lcom/squareup/javapoet/JavaFile$1;)V

    return-object v0
.end method

.method private emit(Lcom/squareup/javapoet/CodeWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->pushPackage(Ljava/lang/String;)Lcom/squareup/javapoet/CodeWriter;

    .line 2
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->fileComment:Lcom/squareup/javapoet/CodeBlock;

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->fileComment:Lcom/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->emitComment(Lcom/squareup/javapoet/CodeBlock;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "package $L;\n"

    invoke-virtual {p1, v4, v0}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/squareup/javapoet/CodeWriter;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "import static $L;\n"

    .line 9
    invoke-virtual {p1, v4, v5}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/squareup/javapoet/CodeWriter;

    .line 11
    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->importedTypes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/javapoet/ClassName;

    .line 12
    iget-boolean v6, p0, Lcom/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v5}, Lcom/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/squareup/javapoet/JavaFile;->alwaysQualify:Ljava/util/Set;

    iget-object v7, v5, Lcom/squareup/javapoet/ClassName;->simpleName:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Lcom/squareup/javapoet/ClassName;->withoutAnnotations()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "import $L;\n"

    invoke-virtual {p1, v5, v6}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-lez v4, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/squareup/javapoet/CodeWriter;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/javapoet/TypeSpec;->emit(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->popPackage()Lcom/squareup/javapoet/CodeWriter;

    return-void
.end method

.method private fillAlwaysQualifiedNames(Lcom/squareup/javapoet/TypeSpec;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/TypeSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->alwaysQualifiedNames:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p1, Lcom/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/javapoet/TypeSpec;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/squareup/javapoet/JavaFile;->fillAlwaysQualifiedNames(Lcom/squareup/javapoet/TypeSpec;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lcom/squareup/javapoet/JavaFile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/squareup/javapoet/JavaFile$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/javapoet/JavaFile$Builder;

    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;Lcom/squareup/javapoet/JavaFile$1;)V

    .line 2
    invoke-static {v0}, Lcom/squareup/javapoet/JavaFile$Builder;->access$000(Lcom/squareup/javapoet/JavaFile$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->fileComment:Lcom/squareup/javapoet/CodeBlock;

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/CodeBlock$Builder;->add(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    invoke-static {v0, v1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$302(Lcom/squareup/javapoet/JavaFile$Builder;Z)Z

    .line 4
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/javapoet/JavaFile$Builder;->access$402(Lcom/squareup/javapoet/JavaFile$Builder;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public toJavaFileObject()Ljavax/tools/JavaFileObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v2, v2, Lcom/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    iget-object v1, v1, Ljavax/tools/JavaFileObject$Kind;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/javapoet/JavaFile$2;

    sget-object v2, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    invoke-direct {v1, p0, v0, v2}, Lcom/squareup/javapoet/JavaFile$2;-><init>(Lcom/squareup/javapoet/JavaFile;Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public writeTo(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/JavaFile;->writeTo(Ljava/nio/file/Path;)V

    return-void
.end method

.method public writeTo(Ljava/lang/Appendable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/javapoet/CodeWriter;

    sget-object v1, Lcom/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    iget-object v4, p0, Lcom/squareup/javapoet/JavaFile;->alwaysQualify:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/javapoet/JavaFile;->emit(Lcom/squareup/javapoet/CodeWriter;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeWriter;->suggestedImports()Ljava/util/Map;

    move-result-object v8

    .line 4
    new-instance v0, Lcom/squareup/javapoet/CodeWriter;

    iget-object v7, p0, Lcom/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v9, p0, Lcom/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    iget-object v10, p0, Lcom/squareup/javapoet/JavaFile;->alwaysQualify:Ljava/util/Set;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/javapoet/JavaFile;->emit(Lcom/squareup/javapoet/CodeWriter;)V

    return-void
.end method

.method public writeTo(Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/JavaFile;->writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    return-void
.end method

.method public writeTo(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/squareup/javapoet/JavaFile;->writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;

    return-void
.end method

.method public writeTo(Ljavax/annotation/processing/Filer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v0, v0, Lcom/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/lang/model/element/Element;

    .line 14
    invoke-interface {p1, v0, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    :try_start_2
    invoke-static {v1, v0}, Lcom/squareup/javapoet/JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    invoke-static {v1, v0}, Lcom/squareup/javapoet/JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_5
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 21
    :catch_1
    throw v0
.end method

.method public writeToFile(Ljava/io/File;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/JavaFile;->writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public writeToPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/JavaFile;->writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public writeToPath(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 2
    invoke-static {p1, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "path %s exists but is not a directory."

    invoke-static {v1, v3, v2}, Lcom/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-interface {p1, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 6
    invoke-static {p1, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->typeSpec:Lcom/squareup/javapoet/TypeSpec;

    iget-object v2, v2, Lcom/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".java"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2, v1}, Lcom/squareup/javapoet/JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 12
    invoke-static {p1, v1}, Lcom/squareup/javapoet/JavaFile;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
.end method
