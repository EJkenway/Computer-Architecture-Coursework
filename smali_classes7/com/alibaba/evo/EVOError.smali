.class public Lcom/alibaba/evo/EVOError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/evo/EVOError;->a:I

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    const-string p1, "SDK\u672a\u521d\u59cb\u5316\u6216\u521d\u59cb\u5316\u672a\u5b8c\u6210"

    .line 3
    iput-object p1, p0, Lcom/alibaba/evo/EVOError;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 4
    iput-object p1, p0, Lcom/alibaba/evo/EVOError;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/alibaba/evo/EVOError;->a:I

    .line 7
    iput-object p2, p0, Lcom/alibaba/evo/EVOError;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/evo/EVOError;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOError;->a:Ljava/lang/String;

    return-object v0
.end method
