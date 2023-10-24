.class public final Ls92/j$h;
.super Ljava/lang/Object;
.source "EntryDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/j;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/j;


# direct methods
.method public constructor <init>(Ls92/j;)V
    .locals 0

    iput-object p1, p0, Ls92/j$h;->g:Ls92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls92/j$h;->g:Ls92/j;

    invoke-static {p1}, Ls92/j;->r1(Ls92/j;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
