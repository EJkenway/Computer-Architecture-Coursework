.class public Lcom/alisports/cocos/AlisportCocosInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/cocos/AlisportCocosInit$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/cocos/AlisportCocosInit;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/cocos/AlisportCocosInit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/cocos/AlisportCocosInit;-><init>()V

    return-void
.end method

.method public static b()Lcom/alisports/cocos/AlisportCocosInit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alisports/cocos/AlisportCocosInit$b;->a()Lcom/alisports/cocos/AlisportCocosInit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/AlisportCocosInit;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alisports/cocos/AlisportCocosInit;->a:Z

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alisports/cocos/AlisportCocosInit;->a:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/cocos/AlisportCocosInit;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "context is empty\uff01"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
