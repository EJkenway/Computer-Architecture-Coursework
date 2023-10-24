.class Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;
.super Ljava/lang/Object;
.source "MapStrStr.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

.field public final synthetic this$0:Lcom/bytedance/ies/nle/editor_jni/MapStrStr;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->this$0:Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->init(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->access$300(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->access$100(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->access$100(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$1;->iterator:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    invoke-static {v1, p1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->access$200(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;Ljava/lang/String;)V

    return-object v0
.end method
