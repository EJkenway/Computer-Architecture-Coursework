.class public final Lw80/g$b;
.super Ljava/lang/Object;
.source "HeightPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/g;->q1(Lb02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/g;


# direct methods
.method public constructor <init>(Lw80/g;)V
    .locals 0

    iput-object p1, p0, Lw80/g$b;->g:Lw80/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw80/g$b;->g:Lw80/g;

    invoke-static {p1}, Lw80/g;->s1(Lw80/g;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw80/g;->v1(Lw80/g;Landroid/content/Context;)V

    return-void
.end method
