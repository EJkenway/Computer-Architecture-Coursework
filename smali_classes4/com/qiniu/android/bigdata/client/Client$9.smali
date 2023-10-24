.class Lcom/qiniu/android/bigdata/client/Client$9;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/bigdata/client/Client;->syncSend(Lgl3/q$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/bigdata/client/Client;

.field public final synthetic val$requestBuilder:Lgl3/q$a;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/bigdata/client/Client;Lgl3/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/Client$9;->this$0:Lcom/qiniu/android/bigdata/client/Client;

    iput-object p2, p0, Lcom/qiniu/android/bigdata/client/Client$9;->val$requestBuilder:Lgl3/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/Client$9;->val$requestBuilder:Lgl3/q$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    return-void
.end method
