.class public Lorg/stringtemplate/v4/STGroupDir;
.super Lorg/stringtemplate/v4/STGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3e

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    .line 3
    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupDir;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const-string v0, "STGroupDir("

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-boolean p2, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found at "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Lorg/stringtemplate/v4/compiler/STException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t load dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lorg/stringtemplate/v4/compiler/STException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    .line 13
    :cond_1
    sget-boolean p2, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") found via CLASSPATH at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such directory: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3e

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3, p4}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;CC)V

    .line 18
    iput-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;CC)V
    .locals 0

    .line 19
    invoke-direct {p0, p3, p4}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    .line 20
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/stringtemplate/v4/STGroupDir;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    .line 22
    iput-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 7

    .line 1
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STGroupDir.load("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/stringtemplate/v4/misc/Misc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/stringtemplate/v4/misc/Misc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    iget-object v4, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t close template file stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/stringtemplate/v4/STGroup;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_1
    :try_start_3
    invoke-static {p1}, Lorg/stringtemplate/v4/misc/Misc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/stringtemplate/v4/STGroup;->TEMPLATE_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/stringtemplate/v4/STGroupDir;->V(Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 12
    :goto_1
    throw p1

    :catch_2
    move-exception p1

    .line 13
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 7

    .line 1
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTemplateFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") in groupdir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " prefix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v2, Lorg/antlr/runtime/ANTLRInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v3, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    iput-object p2, v2, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lorg/stringtemplate/v4/STGroup;->I(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1

    :catch_0
    nop

    .line 6
    sget-boolean p1, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catch_1
    move-exception p1

    move-object v5, p1

    .line 7
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->INVALID_TEMPLATE_NAME:Lorg/stringtemplate/v4/misc/ErrorType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/ErrorManager;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupDir;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupDir;->a:Ljava/net/URL;

    return-object v0
.end method

.method public z(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import illegal in group files embedded in STGroupDirs; import "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in STGroupDir "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupDir;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
