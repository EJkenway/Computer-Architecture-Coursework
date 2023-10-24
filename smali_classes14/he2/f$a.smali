.class public final Lhe2/f$a;
.super Ljava/lang/Object;
.source "LongVideoHashtagItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/f;->r1(Lge2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/f;

.field public final synthetic h:Lge2/f;


# direct methods
.method public constructor <init>(Lhe2/f;Lge2/f;)V
    .locals 0

    iput-object p1, p0, Lhe2/f$a;->g:Lhe2/f;

    iput-object p2, p0, Lhe2/f$a;->h:Lge2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v0, p0, Lhe2/f$a;->g:Lhe2/f;

    invoke-static {v0}, Lhe2/f;->q1(Lhe2/f;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoHashtagItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhe2/f$a$a;

    invoke-direct {v1, p0}, Lhe2/f$a$a;-><init>(Lhe2/f$a;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
