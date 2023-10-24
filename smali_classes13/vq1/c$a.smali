.class public final Lvq1/c$a;
.super Ljava/lang/Object;
.source "MediaEditorTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq1/c;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;ILtq1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvq1/c;


# direct methods
.method public constructor <init>(Lvq1/c;)V
    .locals 0

    iput-object p1, p0, Lvq1/c$a;->g:Lvq1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq1/c$a;->g:Lvq1/c;

    invoke-virtual {p1}, Lvq1/c;->r1()Ltq1/a;

    move-result-object p1

    invoke-interface {p1}, Ltq1/a;->a()V

    return-void
.end method
