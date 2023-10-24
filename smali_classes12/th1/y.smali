.class public final Lth1/y;
.super Ljava/lang/Object;
.source "CommonOrderConfirmSubmitResultHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lth1/y;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lth1/x;
    .locals 3

    .line 1
    new-instance v0, Lth1/z;

    iget-object v1, p0, Lth1/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lth1/y;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lth1/z;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method
