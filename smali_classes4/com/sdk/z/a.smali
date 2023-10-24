.class public Lcom/sdk/z/a;
.super Lcom/sdk/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sdk/w/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/sdk/f/f;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sdk/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sdk/e/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/sdk/mobile/config/MobileConfig;

    invoke-direct {v0}, Lcom/sdk/mobile/config/MobileConfig;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/w/a;-><init>(Landroid/content/Context;Lcom/sdk/e/a;Lcom/sdk/f/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sdk/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdk/e/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p2, Lcom/sdk/mobile/config/MobileConfig;

    invoke-direct {p2}, Lcom/sdk/mobile/config/MobileConfig;-><init>()V

    invoke-direct {p0, p1, p3, p2}, Lcom/sdk/w/a;-><init>(Landroid/content/Context;Lcom/sdk/e/a;Lcom/sdk/f/c;)V

    return-void
.end method
