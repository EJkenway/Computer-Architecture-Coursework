.class public final Lj72/n$d;
.super Ljava/lang/Object;
.source "ShareCustomizeSmallChannelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/n;->P1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/n;


# direct methods
.method public constructor <init>(Lj72/n;Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V
    .locals 0

    iput-object p1, p0, Lj72/n$d;->g:Lj72/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj72/n$d;->g:Lj72/n;

    invoke-static {p1}, Lj72/n;->u1(Lj72/n;)V

    .line 3
    iget-object p1, p0, Lj72/n$d;->g:Lj72/n;

    invoke-static {p1}, Lj72/n;->s1(Lj72/n;)Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->T1()V

    return-void
.end method
