.class public final Lcom/alipay/mobile/nebulacore/ui/H5Fragment$2;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "NBStartApp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBSyncApp"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBStartAppFinish"

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBAppOnCreate"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBAppOnStart"

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBAppStartActivity"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBAppStartPage"

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBActivityOnCreate"

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBActivityOnCreateFinish"

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBActivityOnResume"

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBActivityOnPageParamReady"

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBActivityInitPageContent"

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "TNCrossProcessBefore"

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "NBMetaInfoFinish"

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "TNLiteCrossProcessByActivity"

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "TNLiteCrossProcessByPreService"

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "TNLiteStartApp"

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
