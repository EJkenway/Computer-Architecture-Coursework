.class public Lorg/stringtemplate/v4/STGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERR_MGR:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public static final DEFAULT_KEY:Ljava/lang/String; = "default"

.field public static final DICT_KEY:Ljava/lang/String; = "key"

.field public static final GROUP_FILE_EXTENSION:Ljava/lang/String; = ".stg"

.field public static final TEMPLATE_FILE_EXTENSION:Ljava/lang/String; = ".st"

.field public static a:Lorg/stringtemplate/v4/STGroup;

.field public static final a:Lorg/stringtemplate/v4/compiler/CompiledST;

.field public static a:Z

.field public static b:Z


# instance fields
.field public a:C

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/STGroup;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/stringtemplate/v4/compiler/CompiledST;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public b:C

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/STGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/stringtemplate/v4/AttributeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/stringtemplate/v4/ModelAdaptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/ErrorManager;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/STGroup;->DEFAULT_ERR_MGR:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    .line 4
    sput-boolean v0, Lorg/stringtemplate/v4/STGroup;->b:Z

    .line 5
    new-instance v0, Lorg/stringtemplate/v4/STGroup;

    invoke-direct {v0}, Lorg/stringtemplate/v4/STGroup;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/STGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/List;

    const/16 v0, 0x3c

    .line 5
    iput-char v0, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    const/16 v0, 0x3e

    .line 6
    iput-char v0, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Lorg/stringtemplate/v4/misc/TypeRegistry;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/TypeRegistry;-><init>()V

    .line 12
    const-class v1, Ljava/lang/Object;

    new-instance v2, Lorg/stringtemplate/v4/misc/ObjectModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/ObjectModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lorg/stringtemplate/v4/ST;

    new-instance v2, Lorg/stringtemplate/v4/misc/STModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/STModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/stringtemplate/v4/misc/MapModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/MapModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lorg/stringtemplate/v4/misc/Aggregate;

    new-instance v2, Lorg/stringtemplate/v4/misc/AggregateModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/AggregateModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Z

    .line 18
    sget-object v0, Lorg/stringtemplate/v4/STGroup;->DEFAULT_ERR_MGR:Lorg/stringtemplate/v4/misc/ErrorManager;

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 20
    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/List;

    const/16 v0, 0x3c

    .line 23
    iput-char v0, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    const/16 v0, 0x3e

    .line 24
    iput-char v0, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Lorg/stringtemplate/v4/misc/TypeRegistry;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/TypeRegistry;-><init>()V

    .line 30
    const-class v1, Ljava/lang/Object;

    new-instance v2, Lorg/stringtemplate/v4/misc/ObjectModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/ObjectModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Lorg/stringtemplate/v4/ST;

    new-instance v2, Lorg/stringtemplate/v4/misc/STModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/STModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Ljava/util/Map;

    new-instance v2, Lorg/stringtemplate/v4/misc/MapModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/MapModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lorg/stringtemplate/v4/misc/Aggregate;

    new-instance v2, Lorg/stringtemplate/v4/misc/AggregateModelAdaptor;

    invoke-direct {v2}, Lorg/stringtemplate/v4/misc/AggregateModelAdaptor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/misc/TypeRegistry;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Z

    .line 36
    sget-object v0, Lorg/stringtemplate/v4/STGroup;->DEFAULT_ERR_MGR:Lorg/stringtemplate/v4/misc/ErrorManager;

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 37
    iput-char p1, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    .line 38
    iput-char p2, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/region__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "__"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "__"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lorg/stringtemplate/v4/STGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/stringtemplate/v4/STGroup;->B(Lorg/stringtemplate/v4/STGroup;Z)V

    return-void
.end method

.method public B(Lorg/stringtemplate/v4/STGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/antlr/runtime/ANTLRFileStream;

    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/ANTLRFileStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lorg/stringtemplate/v4/STGroup;->I(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".loadGroupFile(group-file-prefix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/antlr/runtime/ANTLRInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/stringtemplate/v4/compiler/GroupLexer;

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/compiler/GroupLexer;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 5
    iput-object p2, v1, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    .line 6
    new-instance v1, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {v1, v0}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 7
    new-instance v0, Lorg/stringtemplate/v4/compiler/GroupParser;

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/compiler/GroupParser;-><init>(Lorg/antlr/runtime/TokenStream;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->b0(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v1, 0x0

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->CANT_LOAD_GROUP_FILE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;->b(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 3

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/GroupLexer;

    invoke-direct {v0, p3}, Lorg/stringtemplate/v4/compiler/GroupLexer;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 2
    new-instance p3, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {p3, v0}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 3
    new-instance v1, Lorg/stringtemplate/v4/compiler/GroupParser;

    invoke-direct {v1, p3}, Lorg/stringtemplate/v4/compiler/GroupParser;-><init>(Lorg/antlr/runtime/TokenStream;)V

    .line 4
    iput-object p0, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    .line 5
    iput-object p0, v0, Lorg/stringtemplate/v4/compiler/GroupLexer;->a:Lorg/stringtemplate/v4/STGroup;

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->g0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p2, p3, v2}, Lorg/stringtemplate/v4/misc/ErrorManager;->g(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p2}, Lorg/stringtemplate/v4/misc/Misc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p2

    .line 13
    iput-object p1, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    return-object p2
.end method

.method public J(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/STGroup;

    .line 3
    sget-boolean v3, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for imported "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v2, p1}, Lorg/stringtemplate/v4/STGroup;->K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".lookupImportedTemplate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v3

    .line 6
    :cond_4
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " imports"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    const-string v1, ".lookupTemplate("

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    .line 4
    sget-object v2, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-ne v0, v2, :cond_3

    .line 5
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " previously seen as not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->E(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->J(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_7

    .line 8
    sget-boolean v3, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " recorded not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object v3, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_7
    sget-boolean v2, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->isRegion:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object p2, Lorg/stringtemplate/v4/misc/ErrorType;->TEMPLATE_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p1, p2, v2, p3}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    sget-object v3, Lorg/stringtemplate/v4/ST$RegionType;->IMPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    if-eq v1, v3, :cond_1

    iget-object v4, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    sget-object v5, Lorg/stringtemplate/v4/ST$RegionType;->EMBEDDED:Lorg/stringtemplate/v4/ST$RegionType;

    if-ne v4, v5, :cond_1

    .line 5
    iget-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->EMBEDDED_REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 6
    invoke-static {p1}, Lorg/stringtemplate/v4/STGroup;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, v2, p3, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eq v1, v3, :cond_2

    .line 8
    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    sget-object v1, Lorg/stringtemplate/v4/ST$RegionType;->EXPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    iget-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorType;->REGION_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 10
    invoke-static {p1}, Lorg/stringtemplate/v4/STGroup;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, v2, p3, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iput-object p0, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    .line 13
    iput-object p3, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 14
    iget-object p3, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/compiler/CompiledST;

    return-object p1
.end method

.method public O(Ljava/lang/Class;Lorg/stringtemplate/v4/ModelAdaptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/stringtemplate/v4/ModelAdaptor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t register ModelAdaptor for primitive type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/stringtemplate/v4/AttributeRenderer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/stringtemplate/v4/STGroup;->Q(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;Z)V

    return-void
.end method

.method public Q(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/stringtemplate/v4/AttributeRenderer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/misc/TypeRegistry;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/TypeRegistry;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->F()V

    .line 6
    iget-object p3, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/STGroup;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lorg/stringtemplate/v4/STGroup;->Q(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t register renderer for primitive type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R(Lorg/stringtemplate/v4/STErrorListener;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {v0, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;-><init>(Lorg/stringtemplate/v4/STErrorListener;)V

    iput-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v3

    .line 5
    iget-boolean v4, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    if-nez v4, :cond_1

    sget-object v4, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x2f

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, ","

    invoke-static {v2, v4}, Lorg/stringtemplate/v4/misc/Misc;->f(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v2, 0x29

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ::= <<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/stringtemplate/v4/misc/Misc;->newline:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized U()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/STGroup;

    .line 4
    invoke-virtual {v1}, Lorg/stringtemplate/v4/STGroup;->U()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/STGroup;

    .line 6
    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            ")",
            "Lorg/stringtemplate/v4/compiler/CompiledST;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/Compiler;

    invoke-direct {v0, p0}, Lorg/stringtemplate/v4/compiler/Compiler;-><init>(Lorg/stringtemplate/v4/STGroup;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/Compiler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/ST;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/STGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    .line 6
    iput-object p0, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 7
    iget-object v0, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    const-string v1, "anonymous"

    .line 8
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    return-object p1
.end method

.method public c(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;
    .locals 2

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/ST;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 3
    iput-object p0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 4
    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, v0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d(Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST;

    invoke-direct {v0, p1}, Lorg/stringtemplate/v4/ST;-><init>(Lorg/stringtemplate/v4/ST;)V

    return-object v0
.end method

.method public e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->c(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    .line 2
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {p3}, Lorg/stringtemplate/v4/misc/Misc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/STGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0

    .line 5
    invoke-static {p1, v6}, Lorg/stringtemplate/v4/STGroup;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/STGroup;->K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_REGION:Lorg/stringtemplate/v4/misc/ErrorType;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/ErrorManager;->e(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    return-object v0

    .line 9
    :cond_0
    iput-object v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->isRegion:Z

    .line 11
    sget-object v2, Lorg/stringtemplate/v4/ST$RegionType;->EXPLICIT:Lorg/stringtemplate/v4/ST$RegionType;

    iput-object v2, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->regionDefType:Lorg/stringtemplate/v4/ST$RegionType;

    .line 12
    iput-object p2, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->templateDefStartToken:Lorg/antlr/runtime/Token;

    .line 13
    invoke-virtual {p0, v1, v0, p2}, Lorg/stringtemplate/v4/STGroup;->L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V

    .line 14
    invoke-virtual {v0, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineArgDefaultValueTemplates(Lorg/stringtemplate/v4/STGroup;)V

    .line 15
    invoke-virtual {v0, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 2
    :try_start_0
    new-instance v2, Lorg/antlr/runtime/CommonToken;

    const/16 p1, 0x9

    invoke-direct {v2, p1, v1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/STGroup;->j(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1
    :try_end_0
    .catch Lorg/stringtemplate/v4/compiler/STException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    const-string p1, ","

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    new-instance v3, Lorg/stringtemplate/v4/compiler/FormalArgument;

    invoke-direct {v3, v1}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/antlr/runtime/CommonToken;

    const/16 p1, 0x9

    invoke-direct {v3, p1, v2}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/STGroup;->j(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            ")",
            "Lorg/stringtemplate/v4/compiler/CompiledST;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defineTemplate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    invoke-static {p4}, Lorg/stringtemplate/v4/misc/Misc;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p4}, Lorg/stringtemplate/v4/misc/Misc;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->o()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/STGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p3

    .line 7
    iput-object p1, p3, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lorg/stringtemplate/v4/STGroup;->L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V

    .line 9
    invoke-virtual {p3, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineArgDefaultValueTemplates(Lorg/stringtemplate/v4/STGroup;)V

    .line 10
    invoke-virtual {p3, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    return-object p3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot have \'.\' in template names"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty template name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->ALIAS_TARGET_UNDEFINED:Lorg/stringtemplate/v4/misc/ErrorType;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/ErrorManager;->e(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lorg/stringtemplate/v4/STGroup;->L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V

    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            "Ljava/lang/String;",
            "Lorg/antlr/runtime/Token;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p5, p4, p3}, Lorg/stringtemplate/v4/STGroup;->g(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/stringtemplate/v4/STGroup;->j(Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
    :try_end_0
    .catch Lorg/stringtemplate/v4/compiler/STException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Class;)Lorg/stringtemplate/v4/AttributeRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/stringtemplate/v4/AttributeRenderer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/AttributeRenderer;

    return-object p1
.end method

.method public n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Lorg/stringtemplate/v4/ST;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmbeddedInstanceOf("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {p1}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-boolean p1, Lorg/stringtemplate/v4/STGroup;->b:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/debug/ConstructionEvent;

    :cond_3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/STGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-boolean v1, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".getInstanceOf("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->c(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public r()Lorg/stringtemplate/v4/STErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Lorg/stringtemplate/v4/ModelAdaptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/stringtemplate/v4/ModelAdaptor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/ModelAdaptor;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "<no name>;"

    return-object v0
.end method

.method public v()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->F()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z(Lorg/antlr/runtime/Token;)V
    .locals 10

    const-string v0, "/"

    .line 1
    sget-boolean v1, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "importTemplates("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "<missing STRING>"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 6
    sget-object v4, Lorg/stringtemplate/v4/STGroup;->TEMPLATE_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->v()Ljava/net/URL;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    :try_start_0
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_4

    .line 9
    new-instance v3, Lorg/stringtemplate/v4/STGroup;

    iget-char v4, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v5, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-direct {v3, v4, v5}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->r()Lorg/stringtemplate/v4/STErrorListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    .line 11
    invoke-static {v8}, Lorg/stringtemplate/v4/misc/Misc;->n(Ljava/net/URL;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/STGroup;->x(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_8

    .line 13
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 14
    new-instance v5, Lorg/antlr/runtime/ANTLRInputStream;

    invoke-direct {v5, v4}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    iput-object v1, v5, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v0, v1, v5}, Lorg/stringtemplate/v4/STGroup;->I(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_9

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v3, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t read from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    .line 18
    invoke-static {v8}, Lorg/stringtemplate/v4/misc/Misc;->n(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v3, Lorg/stringtemplate/v4/STGroupFile;

    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    iget-char v4, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v5, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-direct {v3, v8, v0, v4, v5}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/net/URL;Ljava/lang/String;CC)V

    .line 20
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->r()Lorg/stringtemplate/v4/STErrorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance v3, Lorg/stringtemplate/v4/STGroupFile;

    iget-char v0, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v4, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-direct {v3, v1, v0, v4}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;CC)V

    .line 22
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->r()Lorg/stringtemplate/v4/STErrorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    .line 23
    invoke-static {v8}, Lorg/stringtemplate/v4/misc/Misc;->n(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v3, Lorg/stringtemplate/v4/STGroupDir;

    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    iget-char v4, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v5, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-direct {v3, v8, v0, v4, v5}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/net/URL;Ljava/lang/String;CC)V

    .line 25
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->r()Lorg/stringtemplate/v4/STErrorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    goto :goto_3

    .line 26
    :cond_7
    new-instance v3, Lorg/stringtemplate/v4/STGroupDir;

    iget-char v0, p0, Lorg/stringtemplate/v4/STGroup;->a:C

    iget-char v4, p0, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-direct {v3, v1, v0, v4}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;CC)V

    .line 27
    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroup;->r()Lorg/stringtemplate/v4/STErrorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v7

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 28
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->CANT_IMPORT:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0, v2, v7, p1, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {p0, v3, v2}, Lorg/stringtemplate/v4/STGroup;->B(Lorg/stringtemplate/v4/STGroup;Z)V

    :goto_4
    return-void

    :catch_1
    move-exception p1

    .line 30
    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t build URL for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method
