.class public final Lcom/alipay/mobile/nebulax/resource/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/c$a;->a:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/c/c$a;->b:Ljava/lang/String;

    return-void
.end method
