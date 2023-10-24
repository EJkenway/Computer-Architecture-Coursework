.class public final Lly/z$e;
.super Ljava/lang/Object;
.source "PersonDataV2TotalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/z;->u1(Liy/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

.field public final synthetic h:Liy/w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;Lly/z;Liy/w;)V
    .locals 0

    iput-object p1, p0, Lly/z$e;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    iput-object p3, p0, Lly/z$e;->h:Liy/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u603b\u8fd0\u52a8"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lly/z$e;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/z$e$a;

    invoke-direct {v0, p0}, Lly/z$e$a;-><init>(Lly/z$e;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
