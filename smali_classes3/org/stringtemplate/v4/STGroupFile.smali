.class public Lorg/stringtemplate/v4/STGroupFile;
.super Lorg/stringtemplate/v4/STGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3e

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    .line 4
    sget-object p2, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const-string v0, "STGroupFile("

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p3

    iput-object p3, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-boolean p3, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") == file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    new-instance p3, Lorg/stringtemplate/v4/compiler/STException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t load group file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lorg/stringtemplate/v4/compiler/STException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->x(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    if-eqz p2, :cond_2

    .line 11
    sget-boolean p2, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") == url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupFile;->b:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such group file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Group file names must end in .stg: "

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

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;CC)V

    .line 17
    iput-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;CC)V
    .locals 0

    .line 18
    invoke-direct {p0, p3, p4}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    .line 20
    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    .line 21
    iput-object p2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jar:file:"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupFile;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupFile;->F()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupFile;->F()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/stringtemplate/v4/STGroup;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupFile;->F()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    .line 3
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading group file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v1, v0}, Lorg/stringtemplate/v4/STGroup;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Lorg/stringtemplate/v4/STGroup;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " templates in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupFile;->F()V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/stringtemplate/v4/STGroup;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized U()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/stringtemplate/v4/STGroup;->U()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/stringtemplate/v4/STGroupFile;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupFile;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/net/URL;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/STGroupFile;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->INVALID_TEMPLATE_NAME:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/ErrorManager;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
