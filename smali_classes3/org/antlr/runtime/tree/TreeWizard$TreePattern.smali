.class public Lorg/antlr/runtime/tree/TreeWizard$TreePattern;
.super Lorg/antlr/runtime/tree/CommonTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/tree/TreeWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreePattern"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/antlr/runtime/tree/CommonTree;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/antlr/runtime/tree/CommonTree;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
