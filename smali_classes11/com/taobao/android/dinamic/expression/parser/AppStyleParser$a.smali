.class public Lcom/taobao/android/dinamic/expression/parser/AppStyleParser$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expression/parser/AppStyleParser$a;->a:Lcom/taobao/android/dinamic/expression/parser/AppStyleParser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/expression/parser/AppStyleParserManager;->a()Lcom/taobao/android/dinamic/expression/parser/AppStyleParserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/expression/parser/AppStyleParserManager;->c()Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/expression/parser/AppStyleParser$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
