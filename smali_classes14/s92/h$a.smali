.class public final Ls92/h$a;
.super Ljava/lang/Object;
.source "EntryDetailPreloadPresenter.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/h;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/h;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;


# direct methods
.method public constructor <init>(Ls92/h;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V
    .locals 0

    iput-object p1, p0, Ls92/h$a;->a:Ls92/h;

    iput-object p2, p0, Ls92/h$a;->b:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ls92/h$a;->a:Ls92/h;

    iget-object p3, p0, Ls92/h$a;->b:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-static {p2, p1, p3}, Ls92/h;->q1(Ls92/h;Landroid/view/View;Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    return-void
.end method
