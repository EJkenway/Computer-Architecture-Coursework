.class public Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;
.super Ljava/lang/Object;
.source "BoostFlutterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->d:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;
    .locals 0
    .param p1    # Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;

    invoke-direct {v0}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$b;->b(Ljava/util/Map;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->a:Ljava/lang/Class;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->b:Ljava/lang/String;

    const-string v2, "background_mode"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->c:Ljava/lang/String;

    const-string v2, "url"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "params"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->c:Ljava/lang/String;

    return-object p0
.end method
