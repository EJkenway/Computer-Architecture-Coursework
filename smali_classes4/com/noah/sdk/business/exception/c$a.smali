.class Lcom/noah/sdk/business/exception/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/exception/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/exception/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/exception/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/exception/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/exception/c$a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/noah/sdk/business/exception/c$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/exception/c$a;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/sdk/business/exception/c$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/exception/c$a;->c:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/exception/c$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/exception/c$a;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/business/exception/c$a;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/exception/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/business/exception/c$a;->b:I

    return p0
.end method
