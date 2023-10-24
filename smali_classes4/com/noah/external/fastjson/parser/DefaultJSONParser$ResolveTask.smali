.class public Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/fastjson/parser/DefaultJSONParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveTask"
.end annotation


# instance fields
.field private final context:Lcom/noah/external/fastjson/parser/ParseContext;

.field public fieldDeserializer:Lcom/noah/external/fastjson/parser/deserializer/FieldDeserializer;

.field public ownerContext:Lcom/noah/external/fastjson/parser/ParseContext;

.field private final referenceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/external/fastjson/parser/ParseContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/noah/external/fastjson/parser/ParseContext;

    .line 3
    iput-object p2, p0, Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;)Lcom/noah/external/fastjson/parser/ParseContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/noah/external/fastjson/parser/ParseContext;

    return-object p0
.end method
