.class public final Lys1/j0$d;
.super Ljava/lang/Object;
.source "EntryPostVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/j0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/j0;


# direct methods
.method public constructor <init>(Lys1/j0;)V
    .locals 0

    iput-object p1, p0, Lys1/j0$d;->g:Lys1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/j0$d;->g:Lys1/j0;

    invoke-static {p1}, Lys1/j0;->q1(Lys1/j0;)Lus1/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lus1/n;->k()V

    :cond_0
    return-void
.end method
