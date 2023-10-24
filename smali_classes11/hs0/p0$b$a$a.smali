.class public final Lhs0/p0$b$a$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SportPartnerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/p0$b$a;


# direct methods
.method public constructor <init>(Lhs0/p0$b$a;)V
    .locals 0

    iput-object p1, p0, Lhs0/p0$b$a$a;->a:Lhs0/p0$b$a;

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Lhs0/p0;->c:Lhs0/p0$b;

    iget-object v0, p0, Lhs0/p0$b$a$a;->a:Lhs0/p0$b$a;

    iget-object v1, v0, Lhs0/p0$b$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v0, v0, Lhs0/p0$b$a;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    invoke-static {p1, v1, v0}, Lhs0/p0$b;->a(Lhs0/p0$b;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method
