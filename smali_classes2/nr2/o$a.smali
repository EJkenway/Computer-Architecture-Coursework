.class public final Lnr2/o$a;
.super Ljava/lang/Object;
.source "HomeRecommendCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2/o;->q1(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V
    .locals 0

    iput-object p1, p0, Lnr2/o$a;->g:Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnr2/o$a;->g:Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    invoke-static {p1, v0}, Lpr2/b;->d(Landroid/view/View;Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V

    return-void
.end method
