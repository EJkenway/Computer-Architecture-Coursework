.class public final Lt60/q$e;
.super Ljava/lang/Object;
.source "MePageSportDataMajorChildCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/q;->x1(Ls60/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/q;

.field public final synthetic h:Z

.field public final synthetic i:Ls60/o;


# direct methods
.method public constructor <init>(Lt60/q;ZLs60/o;)V
    .locals 0

    iput-object p1, p0, Lt60/q$e;->g:Lt60/q;

    iput-boolean p2, p0, Lt60/q$e;->h:Z

    iput-object p3, p0, Lt60/q$e;->i:Ls60/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "datacenter_all"

    const/4 v0, 0x0

    const-string v1, "eyes"

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v0}, Lw60/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    iget-boolean v0, p0, Lt60/q$e;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lit/m2;->A0(Z)V

    .line 3
    invoke-virtual {p1}, Lht/a;->i()V

    .line 4
    iget-object p1, p0, Lt60/q$e;->g:Lt60/q;

    iget-object v0, p0, Lt60/q$e;->i:Ls60/o;

    invoke-static {p1, v0}, Lt60/q;->q1(Lt60/q;Ls60/o;)V

    return-void
.end method
