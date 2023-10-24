.class Lcom/noah/adn/huichuan/view/ui/widget/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/ui/widget/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->b:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a:I

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/ui/widget/b$b;->b:Z

    return-void
.end method
