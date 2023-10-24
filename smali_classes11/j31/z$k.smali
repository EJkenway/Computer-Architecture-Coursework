.class public final Lj31/z$k;
.super Lij3/p;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->C0(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lj31/z;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij3/x;Lj31/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj31/z$k;->g:Lij3/x;

    iput-object p2, p0, Lj31/z$k;->h:Lj31/z;

    iput-object p3, p0, Lj31/z$k;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lj31/z$k;->g:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj31/z$k;->h:Lj31/z;

    .line 4
    invoke-static {v0, p1}, Lj31/z;->p0(Lj31/z;Landroid/content/Context;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lj31/z$k;->h:Lj31/z;

    iget-object v0, p0, Lj31/z$k;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lj31/z;->m0(Lj31/z;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lj31/z$k;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
