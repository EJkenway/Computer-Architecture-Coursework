.class public final Lm13/e$a;
.super Ljava/lang/Object;
.source "PurchaseCourseRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/e;->s1(Ll13/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm13/e;

.field public final synthetic h:Ll13/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;


# direct methods
.method public constructor <init>(Lm13/e;Ll13/a;Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;)V
    .locals 0

    iput-object p1, p0, Lm13/e$a;->g:Lm13/e;

    iput-object p2, p0, Lm13/e$a;->h:Ll13/a;

    iput-object p3, p0, Lm13/e$a;->i:Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm13/e$a$a;

    invoke-direct {v2, p0, p1}, Lm13/e$a$a;-><init>(Lm13/e$a;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
