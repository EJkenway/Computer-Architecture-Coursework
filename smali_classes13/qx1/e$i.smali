.class public final Lqx1/e$i;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lqx1/e;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$i;->g:Lqx1/e;

    iput-object p2, p0, Lqx1/e$i;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lqx1/e$i;->g:Lqx1/e;

    invoke-static {}, Lky1/b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lqx1/e;->K1(Lqx1/e;Landroid/net/Uri;)V

    .line 2
    iget-object p2, p0, Lqx1/e$i;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lqx1/e$i;->g:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->s1(Lqx1/e;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x259

    invoke-static {p2, v0, v1}, Lky1/b;->b(Landroid/app/Activity;Landroid/net/Uri;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lqx1/e$i;->g:Lqx1/e;

    iget-object v0, p0, Lqx1/e$i;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0}, Lqx1/e;->L1(Lqx1/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
