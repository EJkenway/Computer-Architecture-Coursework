.class public Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/godeye/protocol/control/Define;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public opCode:Ljava/lang/String;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->opCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getOpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->opCode:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/control/Define$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method
