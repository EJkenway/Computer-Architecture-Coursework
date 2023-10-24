.class public final Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$a;
.super Ljava/lang/Object;
.source "MoSectionMagicSwitcher.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$a;->a:Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher$a;->a:Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;->a(Lcom/gotokeep/keep/mo/business/store/ui/MoSectionMagicSwitcher;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
