.class public Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->a:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;)",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/stack/AppExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->a:Ljava/util/List;

    return-object v0
.end method
