.class public Lcom/noah/adn/extend/view/slideunlock/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:I = 0x3e8


# instance fields
.field public b:Lcom/noah/adn/extend/ExtendBaseCreateParams;

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/extend/view/slideunlock/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/a;->b:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/slideunlock/a;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
