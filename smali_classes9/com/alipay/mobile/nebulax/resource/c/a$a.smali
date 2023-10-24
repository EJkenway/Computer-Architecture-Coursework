.class public final Lcom/alipay/mobile/nebulax/resource/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->d:Lcom/alipay/mobile/nebulax/resource/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
