.class public final synthetic Lb40/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb40/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb40/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb40/b;->b:Lb40/d$b;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lb40/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb40/b;->b:Lb40/d$b;

    invoke-static {v0, v1, p1, p2, p3}, Lb40/d;->b(Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
