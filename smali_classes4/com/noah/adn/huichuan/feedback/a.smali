.class public Lcom/noah/adn/huichuan/feedback/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x5

.field public static final d:I = 0x3


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->e:I

    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/feedback/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/a;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->f:I

    return-void
.end method
