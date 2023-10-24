.class public final Lnr2/p$a;
.super Ljava/lang/Object;
.source "HomeYogaCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2/p;->q1(Lmr2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

.field public final synthetic h:Lmr2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;Lmr2/c;)V
    .locals 0

    iput-object p1, p0, Lnr2/p$a;->g:Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

    iput-object p3, p0, Lnr2/p$a;->h:Lmr2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr2/p$a;->g:Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaCourseItemView;

    const-string v0, "this"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnr2/p$a;->h:Lmr2/c;

    invoke-static {p1, v0}, Lpr2/b;->d(Landroid/view/View;Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V

    return-void
.end method
