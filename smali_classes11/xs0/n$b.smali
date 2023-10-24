.class public final Lxs0/n$b;
.super Lij3/p;
.source "PlotSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/n;->s(Landroid/view/ViewGroup;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxs0/n;


# direct methods
.method public constructor <init>(Lxs0/n;)V
    .locals 0

    iput-object p1, p0, Lxs0/n$b;->g:Lxs0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs0/n$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lxs0/n$b;->g:Lxs0/n;

    invoke-static {v0}, Lxs0/n;->n(Lxs0/n;)V

    return-void
.end method
