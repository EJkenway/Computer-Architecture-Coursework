.class public final Lc92/p$a;
.super Ljava/lang/Object;
.source "EntryDetailCommentLikeCountPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/p;->r1(Lb92/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/p;

.field public final synthetic h:Lb92/q;


# direct methods
.method public constructor <init>(Lc92/p;Lb92/q;)V
    .locals 0

    iput-object p1, p0, Lc92/p$a;->g:Lc92/p;

    iput-object p2, p0, Lc92/p$a;->h:Lb92/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc92/p$a$a;

    invoke-direct {v1, p0}, Lc92/p$a$a;-><init>(Lc92/p$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
