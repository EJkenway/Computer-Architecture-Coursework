.class public Lcom/taobao/android/dinamic/expression/parser/DinamicConstantParser;
.super Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public evalWithArgs(Ljava/util/List;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/model/DinamicParams;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/expression/parser/DinamicConstantParser;->parser(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parser(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public parser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/taobao/android/dinamic/expression/parser/DinamicConstantParser;->parser(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
