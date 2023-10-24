.class public Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDecider"
.end annotation


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "initialize ColorDecider by supportColorScheme: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverApp:ColorSchemeDecider"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentColorScheme()Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;->a:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "dark"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->DARK:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;->a:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "light"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->LIGHT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->DEFAULT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->DEFAULT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object v0
.end method
