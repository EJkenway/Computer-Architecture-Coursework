.class public final Lo32/d$e;
.super Ljava/lang/Object;
.source "AddCustomShoePicturePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/d;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lo32/d$e;->g:Lo32/d;

    iput-object p2, p0, Lo32/d$e;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lo32/d$e;->g:Lo32/d;

    invoke-static {p2}, Lo32/d;->i(Lo32/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc9

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    .line 2
    :goto_0
    iget-object v0, p0, Lo32/d$e;->g:Lo32/d;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo32/d;->j(Lo32/d;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lo32/d$e;->h:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v1, p0, Lo32/d$e;->g:Lo32/d;

    invoke-static {v1}, Lo32/d;->g(Lo32/d;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p2}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lo32/d$e;->g:Lo32/d;

    iget-object v0, p0, Lo32/d$e;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0}, Lo32/d;->k(Lo32/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
