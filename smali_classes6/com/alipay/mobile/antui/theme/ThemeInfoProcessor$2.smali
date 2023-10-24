.class public final Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/FileLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;->dealConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

.field public final synthetic c:Lcom/alipay/mobile/antui/theme/ThemeCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    iput-object p3, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->c:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    iget-object p2, p2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->version:Ljava/lang/String;

    const-string v0, "ChangeSkin"

    const-string v1, "ReadError"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    iget-object p2, p2, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->version:Ljava/lang/String;

    const-string v0, "ChangeSkin"

    const-string v1, "ReadSuccess"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->eventBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->c:Lcom/alipay/mobile/antui/theme/ThemeCallback;

    iget-object p2, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;->b:Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/theme/ThemeCallback;->updateTheme(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;)V

    return-void
.end method
