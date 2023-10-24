.class Lcom/unikuwei/mianmi/account/shield/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unikuwei/mianmi/account/shield/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/unikuwei/mianmi/account/shield/e/f;


# direct methods
.method public constructor <init>(Lcom/unikuwei/mianmi/account/shield/e/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/e/f$1;->b:Lcom/unikuwei/mianmi/account/shield/e/f;

    iput-object p2, p0, Lcom/unikuwei/mianmi/account/shield/e/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/unikuwei/mianmi/account/shield/d/b;

    invoke-direct {v0}, Lcom/unikuwei/mianmi/account/shield/d/b;-><init>()V

    const-string v1, "https://opencloud.wostore.cn/client/sdk/receive"

    iget-object v2, p0, Lcom/unikuwei/mianmi/account/shield/e/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unikuwei/mianmi/account/shield/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
