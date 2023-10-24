.class public final Lc92/f$g;
.super Ljava/lang/Object;
.source "EntityCommentContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/f;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/f;


# direct methods
.method public constructor <init>(Lc92/f;)V
    .locals 0

    iput-object p1, p0, Lc92/f$g;->g:Lc92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc92/f$g;->g:Lc92/f;

    invoke-static {p1}, Lc92/f;->s1(Lc92/f;)Loo/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loo/h;->onRefresh()V

    :cond_0
    return-void
.end method
