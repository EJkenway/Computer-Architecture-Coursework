.class public final Lcom/alipay/playerservice/PlayerConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/PlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/playerservice/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/PlayerConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/PlayerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/PlayerConfig$1;->a:Lcom/alipay/playerservice/PlayerConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
