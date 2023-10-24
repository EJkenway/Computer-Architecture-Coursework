.class public Lcom/alibaba/ariver/zebra/core/ZebraOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

.field private static final TAG:Ljava/lang/String; = "ZebraOption"


# instance fields
.field public mCompatCamelName:Z

.field private mTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/core/ZebraOption;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->NORMAL:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/zebra/core/ZebraOption$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/zebra/core/ZebraOption$1;-><init>(Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->mTagMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->mTagMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->handleUnknownComponent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public handleUnknownComponent(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle unknown component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZebraOption"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/alibaba/ariver/zebra/data/BoxData;

    return-object p1
.end method

.method public isCompatCamelName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->mTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->mTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompatCamelName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption;->mCompatCamelName:Z

    return-void
.end method
