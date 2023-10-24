.class Lcom/noah/sdk/business/detective/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detective/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/detective/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/detective/a;-><init>(Lcom/noah/sdk/business/detective/a$1;)V

    sput-object v0, Lcom/noah/sdk/business/detective/a$a;->a:Lcom/noah/sdk/business/detective/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
