.class public final Lnq1/b$b;
.super Ljava/lang/Object;
.source "DraftBoxPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq1/b;


# direct methods
.method public constructor <init>(Lnq1/b;)V
    .locals 0

    iput-object p1, p0, Lnq1/b$b;->g:Lnq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnq1/b$b;->g:Lnq1/b;

    invoke-virtual {p1}, Lnq1/b;->J1()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "edit"

    .line 2
    invoke-static {p1}, Lqq1/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lnq1/b$b;->g:Lnq1/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lnq1/b;->M1(Lnq1/b;ZZILjava/lang/Object;)V

    return-void
.end method
