.class public final Lc92/c$a;
.super Ljava/lang/Object;
.source "CommentDialogTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/c;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/c;


# direct methods
.method public constructor <init>(Lc92/c;)V
    .locals 0

    iput-object p1, p0, Lc92/c$a;->g:Lc92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/c$a;->g:Lc92/c;

    invoke-static {p1}, Lc92/c;->q1(Lc92/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
