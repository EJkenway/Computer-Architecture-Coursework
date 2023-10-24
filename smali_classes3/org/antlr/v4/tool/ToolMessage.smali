.class public Lorg/antlr/v4/tool/ToolMessage;
.super Lorg/antlr/v4/tool/ANTLRMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/antlr/runtime/Token;->INVALID_TOKEN:Lorg/antlr/runtime/Token;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/antlr/runtime/Token;->INVALID_TOKEN:Lorg/antlr/runtime/Token;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method
