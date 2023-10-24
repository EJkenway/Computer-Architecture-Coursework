.class public Lorg/stringtemplate/v4/misc/ErrorBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stringtemplate/v4/STErrorListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/misc/STMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public IOError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public internalError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_PROPERTY:Lorg/stringtemplate/v4/misc/ErrorType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/misc/STMessage;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/stringtemplate/v4/misc/STMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/stringtemplate/v4/misc/Misc;->newline:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
