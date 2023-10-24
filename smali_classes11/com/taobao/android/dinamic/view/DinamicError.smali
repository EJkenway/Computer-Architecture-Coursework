.class public Lcom/taobao/android/dinamic/view/DinamicError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_BYTE_READ_ERROR:Ljava/lang/String; = "byteReadError"

.field public static final ERROR_CODE_BYTE_TO_PARSER_ERROR:Ljava/lang/String; = "byteToParserError"

.field public static final ERROR_CODE_EVENT_HANDLER_EXCEPTION:Ljava/lang/String; = "eventHandlerException"

.field public static final ERROR_CODE_EVENT_HANDLER_NOT_FOUND:Ljava/lang/String; = "eventHandlerNotFound"

.field public static final ERROR_CODE_OTHER:Ljava/lang/String; = "other"

.field public static final ERROR_CODE_TEMPLATE_FILE_EMPTY:Ljava/lang/String; = "templateFileEmpty"

.field public static final ERROR_CODE_TEMPLATE_FILE_LOST:Ljava/lang/String; = "templateFileLost"

.field public static final ERROR_CODE_TEMPLATE_INFO_ERROR:Ljava/lang/String; = "templateInfoError"

.field public static final ERROR_CODE_TEMPLATE_NOT_FOUND:Ljava/lang/String; = "templateNotFound"

.field public static final ERROR_CODE_TEMPLATE_PARSER_EXCEPTION:Ljava/lang/String; = "parserException"

.field public static final ERROR_CODE_TEMPLATE_PARSER_NOT_FOUND:Ljava/lang/String; = "parserNotFound"

.field public static final ERROR_CODE_VIEW_EXCEPTION:Ljava/lang/String; = "viewException"

.field public static final ERROR_CODE_VIEW_NOT_FOUND:Ljava/lang/String; = "viewNotFound"

.field public static final ERROR_CODE_XML_BLOCK_CONSTRUCTOR_REFLECT_ERROR:Ljava/lang/String; = "xmlBlockConstructorReflectError"

.field public static final ERROR_CODE_XML_RES_PARSER_ERROR:Ljava/lang/String; = "xmlResourceParserError"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ";"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DinamicError;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
