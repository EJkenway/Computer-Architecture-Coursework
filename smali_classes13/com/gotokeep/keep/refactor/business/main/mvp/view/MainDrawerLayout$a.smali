.class public final Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;
.super Ljava/lang/Object;
.source "MainDrawerLayout.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;->a:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;->a:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout$a;->a:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainDrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
