.class Lcom/noah/sdk/dg/floating/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/dg/floating/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/dg/floating/b;-><init>(Lcom/noah/sdk/dg/floating/b$1;)V

    sput-object v0, Lcom/noah/sdk/dg/floating/b$a;->a:Lcom/noah/sdk/dg/floating/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
