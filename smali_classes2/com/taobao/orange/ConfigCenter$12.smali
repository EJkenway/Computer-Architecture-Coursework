.class public Lcom/taobao/orange/ConfigCenter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->getIndex()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/taobao/orange/model/NameSpaceDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$12;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/taobao/orange/model/NameSpaceDO;Lcom/taobao/orange/model/NameSpaceDO;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/orange/model/NameSpaceDO;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/orange/model/NameSpaceDO;

    check-cast p2, Lcom/taobao/orange/model/NameSpaceDO;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/orange/ConfigCenter$12;->compare(Lcom/taobao/orange/model/NameSpaceDO;Lcom/taobao/orange/model/NameSpaceDO;)I

    move-result p1

    return p1
.end method
