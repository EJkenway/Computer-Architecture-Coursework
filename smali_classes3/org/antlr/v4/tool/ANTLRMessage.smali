.class public Lorg/antlr/v4/tool/ANTLRMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private final a:Ljava/lang/Throwable;

.field public a:Lorg/antlr/runtime/Token;

.field private final a:Lorg/antlr/v4/tool/ErrorType;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public b:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lorg/antlr/v4/tool/ANTLRMessage;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ErrorType;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/antlr/runtime/Token;->INVALID_TOKEN:Lorg/antlr/runtime/Token;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:I

    .line 5
    iput v0, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:I

    .line 6
    iput-object p1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Lorg/antlr/v4/tool/ErrorType;

    .line 7
    iput-object p2, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/Throwable;

    .line 8
    iput-object p4, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:[Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Lorg/antlr/runtime/Token;

    return-void
.end method

.method public varargs constructor <init>(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/antlr/v4/tool/ANTLRMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/antlr/v4/tool/ANTLRMessage;->a:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Lorg/antlr/v4/tool/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Lorg/antlr/v4/tool/ErrorType;

    return-object v0
.end method

.method public d(Z)Lorg/stringtemplate/v4/ST;
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->c()Lorg/antlr/v4/tool/ErrorType;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/tool/ErrorType;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/ST;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Lorg/antlr/v4/tool/ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "verbose"

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const-string v2, "arg"

    if-lez v1, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length p1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    const-string p1, "arg2"

    invoke-virtual {v0, p1, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->b()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "stackTrace"

    const-string v3, "exception"

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0, v3, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->c()Lorg/antlr/v4/tool/ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/tool/ANTLRMessage;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/v4/tool/ANTLRMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
