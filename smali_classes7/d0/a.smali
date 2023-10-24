.class public Ld0/a;
.super Ljava/lang/Object;
.source "KPSwitchFSPanelLayoutHandler.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld0/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld0/a;->b()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld0/a;->b:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld0/a;->b:Landroid/view/View;

    invoke-static {v0}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method
