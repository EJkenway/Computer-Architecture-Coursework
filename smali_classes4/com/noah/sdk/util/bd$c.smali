.class Lcom/noah/sdk/util/bd$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/util/bd$c;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/bd$c;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$c;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
