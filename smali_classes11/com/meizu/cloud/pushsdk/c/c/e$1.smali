.class public final Lcom/meizu/cloud/pushsdk/c/c/e$1;
.super Lcom/meizu/cloud/pushsdk/c/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/c/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;

.field public final synthetic b:Lcom/meizu/cloud/pushsdk/c/g/d;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/c/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/e$1;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/c/e$1;->b:Lcom/meizu/cloud/pushsdk/c/g/d;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/g/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/e$1;->b:Lcom/meizu/cloud/pushsdk/c/g/d;

    return-object v0
.end method
