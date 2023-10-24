.class public Lorg/antlr/v4/gui/Trees;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Helvetica"

    const/16 v1, 0xb

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/antlr/v4/gui/Trees;->b(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreePostScriptGenerator;

    invoke-direct {v0, p1, p0, p2, p3}, Lorg/antlr/v4/gui/TreePostScriptGenerator;-><init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/gui/TreePostScriptGenerator;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljavax/swing/JDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeViewer;

    invoke-direct {v0, p1, p0}, Lorg/antlr/v4/gui/TreeViewer;-><init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;)V

    .line 2
    invoke-virtual {v0}, Lorg/antlr/v4/gui/TreeViewer;->w()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Lorg/antlr/v4/runtime/Parser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljavax/swing/JDialog;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lorg/antlr/v4/gui/Trees;->c(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/print/PrintException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/antlr/v4/gui/Trees;->j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/antlr/v4/gui/Trees;->k(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/print/PrintException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/antlr/v4/gui/Trees;->e(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/antlr/v4/gui/Trees;->f(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeTextProvider;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Lorg/antlr/v4/gui/TreeTextProvider;->getText(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1, p0}, Lorg/antlr/v4/gui/TreeTextProvider;->getText(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-interface {p0, v1}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/antlr/v4/gui/Trees;->i(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeTextProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ")"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Helvetica"

    const/16 v1, 0xb

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lorg/antlr/v4/gui/Trees;->k(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p3, p4}, Lorg/antlr/v4/gui/Trees;->b(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    throw p0
.end method
