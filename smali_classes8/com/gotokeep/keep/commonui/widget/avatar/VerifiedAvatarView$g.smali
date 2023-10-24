.class public final Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;
.super Lij3/p;
.source "VerifiedAvatarView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;->g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;->g:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->a(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$g;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
