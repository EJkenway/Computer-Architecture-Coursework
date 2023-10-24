.class public Lcom/noah/adn/extend/net/bean/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/net/bean/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "app_key"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/adn/extend/net/bean/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
