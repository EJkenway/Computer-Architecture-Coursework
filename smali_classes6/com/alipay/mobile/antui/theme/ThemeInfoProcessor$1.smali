.class public final Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/antui/theme/ThemeCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;->b:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;->b:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;->dealConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    return-void
.end method
