.class public final enum Lcom/noah/sdk/business/subscribe/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/subscribe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/noah/sdk/business/subscribe/a;

.field public static final b:Ljava/lang/String;

.field private static final synthetic h:[Lcom/noah/sdk/business/subscribe/a;


# instance fields
.field private c:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/subscribe/helper/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/noah/sdk/business/subscribe/helper/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/noah/sdk/business/subscribe/helper/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/noah/sdk/business/subscribe/helper/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/business/subscribe/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/subscribe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noah/sdk/business/subscribe/a;->a:Lcom/noah/sdk/business/subscribe/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/noah/sdk/business/subscribe/a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/noah/sdk/business/subscribe/a;->h:[Lcom/noah/sdk/business/subscribe/a;

    .line 3
    const-class v0, Lcom/noah/sdk/business/subscribe/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/subscribe/a;)Lcom/noah/sdk/business/subscribe/helper/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/subscribe/a;->g:Lcom/noah/sdk/business/subscribe/helper/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/subscribe/a;)Lcom/noah/sdk/business/subscribe/helper/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/subscribe/a;->e:Lcom/noah/sdk/business/subscribe/helper/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/subscribe/a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/subscribe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/business/subscribe/a;

    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/subscribe/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->h:[Lcom/noah/sdk/business/subscribe/a;

    invoke-virtual {v0}, [Lcom/noah/sdk/business/subscribe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/sdk/business/subscribe/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->c:Lcom/noah/sdk/business/engine/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->e:Lcom/noah/sdk/business/subscribe/helper/d;

    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v2}, Lcom/noah/sdk/business/subscribe/helper/b;->a()V

    .line 16
    sget-object v2, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onInitCheck-fetchInfo"

    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/a;->f:Lcom/noah/sdk/business/subscribe/helper/a;

    new-instance v2, Lcom/noah/sdk/business/subscribe/a$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/subscribe/a$1;-><init>(Lcom/noah/sdk/business/subscribe/a;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/a$a;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    :goto_1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hadInit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConfigEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v3}, Lcom/noah/sdk/business/subscribe/helper/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFrequencyEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v3}, Lcom/noah/sdk/business/subscribe/helper/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/a;->c:Lcom/noah/sdk/business/engine/a;

    .line 4
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/b;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 5
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/d;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/d;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->e:Lcom/noah/sdk/business/subscribe/helper/d;

    .line 6
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/a;

    invoke-direct {v0}, Lcom/noah/sdk/business/subscribe/helper/a;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->f:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 7
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/c;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/c;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->g:Lcom/noah/sdk/business/subscribe/helper/c;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/subscribe/utils/b;->a(Lorg/json/JSONObject;)Lcom/noah/sdk/business/subscribe/model/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->e:Lcom/noah/sdk/business/subscribe/helper/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/d;->a(Lcom/noah/sdk/business/subscribe/model/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->d:Lcom/noah/sdk/business/subscribe/helper/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->e:Lcom/noah/sdk/business/subscribe/helper/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->g:Lcom/noah/sdk/business/subscribe/helper/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/a;->f:Lcom/noah/sdk/business/subscribe/helper/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
