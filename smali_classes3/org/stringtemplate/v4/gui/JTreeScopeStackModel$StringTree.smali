.class public Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;
.super Lorg/antlr/runtime/tree/CommonTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringTree"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTree;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isNil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;->isNil()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nil"

    return-object v0
.end method
