.class public final Lnq2/g$h;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/g;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lnq2/g;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$h;->g:Lnq2/g;

    iput-object p2, p0, Lnq2/g$h;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lnq2/g$h;->g:Lnq2/g;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lnq2/g;->K1(Lnq2/g;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lnq2/g$h;->h:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, Lnq2/g$h;->g:Lnq2/g;

    invoke-static {p2}, Lnq2/g;->u1(Lnq2/g;)Landroid/net/Uri;

    move-result-object p2

    const/16 v0, 0xc9

    invoke-static {p1, p2, v0}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnq2/g$h;->g:Lnq2/g;

    iget-object p2, p0, Lnq2/g$h;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lnq2/g;->L1(Lnq2/g;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method
