.class public final Lo10/b$a;
.super Ljava/lang/Object;
.source "BodySilhouetteHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/b;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo10/b$a;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lo10/b$a;->g:Landroid/app/Activity;

    const/16 p2, 0xc9

    invoke-static {p1, p2}, Liw2/c;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lo10/b;->b:Lo10/b;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lo10/b;->b(Lo10/b;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lo10/b$a;->g:Landroid/app/Activity;

    invoke-static {p1}, Lo10/b;->a(Lo10/b;)Landroid/net/Uri;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-static {p2, p1, v0}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V

    :goto_0
    return-void
.end method
