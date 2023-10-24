.class public Lorg/stringtemplate/v4/STGroupString;
.super Lorg/stringtemplate/v4/STGroup;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<string>"

    const/16 v1, 0x3c

    const/16 v2, 0x3e

    .line 1
    invoke-direct {p0, v0, p1, v1, v2}, Lorg/stringtemplate/v4/STGroupString;-><init>(Ljava/lang/String;Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3c

    const/16 v1, 0x3e

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/stringtemplate/v4/STGroupString;-><init>(Ljava/lang/String;Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4}, Lorg/stringtemplate/v4/STGroup;-><init>(CC)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    .line 5
    iput-object p1, p0, Lorg/stringtemplate/v4/STGroupString;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/stringtemplate/v4/STGroupString;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupString;->F()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupString;->F()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/stringtemplate/v4/STGroup;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/STGroupString;->F()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/stringtemplate/v4/STGroupString;->d:Z

    .line 3
    :try_start_0
    new-instance v0, Lorg/antlr/runtime/ANTLRStringStream;

    iget-object v1, p0, Lorg/stringtemplate/v4/STGroupString;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/ANTLRStringStream;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroupString;->b:Ljava/lang/String;

    iput-object v1, v0, Lorg/antlr/runtime/ANTLRStringStream;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/stringtemplate/v4/compiler/GroupLexer;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/compiler/GroupLexer;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 6
    new-instance v0, Lorg/antlr/runtime/CommonTokenStream;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/CommonTokenStream;-><init>(Lorg/antlr/runtime/TokenSource;)V

    .line 7
    new-instance v1, Lorg/stringtemplate/v4/compiler/GroupParser;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;-><init>(Lorg/antlr/runtime/TokenStream;)V

    const-string v0, "/"

    .line 8
    invoke-virtual {v1, p0, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;->b0(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v2, 0x0

    sget-object v3, Lorg/stringtemplate/v4/misc/ErrorType;->CANT_LOAD_GROUP_FILE:Lorg/stringtemplate/v4/misc/ErrorType;

    const-string v4, "<string>"

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/stringtemplate/v4/misc/ErrorManager;->b(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "<string>"

    return-object v0
.end method
