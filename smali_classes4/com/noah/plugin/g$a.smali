.class Lcom/noah/plugin/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/noah/plugin/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/plugin/g;-><init>(Lcom/noah/plugin/g$1;)V

    sput-object v0, Lcom/noah/plugin/g$a;->a:Lcom/noah/plugin/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
