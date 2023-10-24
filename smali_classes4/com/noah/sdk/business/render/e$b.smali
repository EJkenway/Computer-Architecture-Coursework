.class final Lcom/noah/sdk/business/render/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/business/render/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/render/e;-><init>(Lcom/noah/sdk/business/render/e$1;)V

    sput-object v0, Lcom/noah/sdk/business/render/e$b;->a:Lcom/noah/sdk/business/render/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
