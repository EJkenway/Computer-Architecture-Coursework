.class public Lorg/antlr/v4/codegen/Target$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stringtemplate/v4/STErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/codegen/Target;->B()Lorg/stringtemplate/v4/STGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/codegen/Target;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/Target;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/Target$a;->a:Lorg/antlr/v4/codegen/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/Target$a;->a:Lorg/antlr/v4/codegen/Target;

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->STRING_TEMPLATE_WARNING:Lorg/antlr/v4/tool/ErrorType;

    iget-object v2, p1, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/stringtemplate/v4/misc/STMessage;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public IOError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/Target$a;->a(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/Target$a;->a(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public internalError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/Target$a;->a(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/Target$a;->a(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method
