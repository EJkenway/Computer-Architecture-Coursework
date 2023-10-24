.class Lcom/noah/sdk/business/render/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/noah/sdk/business/render/e;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/render/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/e$a;->c:Lcom/noah/sdk/business/render/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/render/e;Lcom/noah/sdk/business/render/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/e$a;-><init>(Lcom/noah/sdk/business/render/e;)V

    return-void
.end method
