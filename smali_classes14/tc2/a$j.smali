.class public final Ltc2/a$j;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->e2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final synthetic h:Ltc2/a;

.field public final synthetic i:Landroid/view/View$OnClickListener;

.field public final synthetic j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ltc2/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$j;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Ltc2/a$j;->h:Ltc2/a;

    iput-object p4, p0, Ltc2/a$j;->i:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Ltc2/a$j;->j:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltc2/a$j;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ltc2/a$j;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setEllipsizeCallback(Lhj3/l;)V

    .line 3
    iget-object p1, p0, Ltc2/a$j;->h:Ltc2/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltc2/a;->q1(Ltc2/a;Z)V

    return-void
.end method
