.class public final Lgn2/a$e;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a;->I1(Ljm2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

.field public final synthetic h:Lgn2/a;

.field public final synthetic i:Ljm2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;Ljm2/a;)V
    .locals 0

    iput-object p1, p0, Lgn2/a$e;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    iput-object p2, p0, Lgn2/a$e;->h:Lgn2/a;

    iput-object p4, p0, Lgn2/a$e;->i:Ljm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgn2/a$e;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://modify_weekly_purpose?isCreate=true"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgn2/a$e;->h:Lgn2/a;

    iget-object v0, p0, Lgn2/a$e;->i:Ljm2/a;

    const-string v1, "setTarget"

    invoke-static {p1, v0, v1}, Lgn2/a;->z1(Lgn2/a;Ljm2/a;Ljava/lang/String;)V

    return-void
.end method
