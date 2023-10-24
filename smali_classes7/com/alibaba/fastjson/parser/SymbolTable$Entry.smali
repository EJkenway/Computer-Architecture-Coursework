.class Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final chars:[C

.field public final hashCode:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->chars:[C

    .line 4
    iput p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    return-void
.end method
