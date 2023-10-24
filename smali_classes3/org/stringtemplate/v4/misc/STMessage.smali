.class public Lorg/stringtemplate/v4/misc/STMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Throwable;

.field public a:Lorg/stringtemplate/v4/ST;

.field public a:Lorg/stringtemplate/v4/misc/ErrorType;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;)V

    .line 4
    iput-object p2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/ST;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;)V

    .line 6
    iput-object p3, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;)V

    .line 8
    iput-object p4, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    iput-object p5, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object p6, p0, Lorg/stringtemplate/v4/misc/STMessage;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    iput-object p5, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v2, v2, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STMessage;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v2, "\nCaused by: "

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
