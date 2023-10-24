.class public Lorg/antlr/v4/codegen/model/chunk/QRetValueRef;
.super Lorg/antlr/v4/codegen/model/chunk/RetValueRef;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/antlr/v4/codegen/model/chunk/RetValueRef;-><init>(Lorg/antlr/v4/codegen/model/decl/StructDecl;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/chunk/QRetValueRef;->b:Ljava/lang/String;

    return-void
.end method
