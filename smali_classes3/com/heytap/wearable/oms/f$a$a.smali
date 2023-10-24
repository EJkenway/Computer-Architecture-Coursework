.class public final Lcom/heytap/wearable/oms/f$a$a;
.super Ljava/lang/Object;
.source "Wearable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/wearable/oms/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/wearable/oms/f$a$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/wearable/oms/f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/wearable/oms/f$a;-><init>(Lcom/heytap/wearable/oms/f$a$a;Lij3/h;)V

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/f$a$a;->a:Landroid/os/Looper;

    return-object v0
.end method
