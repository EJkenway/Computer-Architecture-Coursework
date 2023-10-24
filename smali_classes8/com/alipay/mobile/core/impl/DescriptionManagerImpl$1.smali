.class public Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

.field public final synthetic val$readerMsg:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;->this$0:Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;->val$readerMsg:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;->val$readerMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
