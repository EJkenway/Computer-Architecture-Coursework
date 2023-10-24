.class public final Lj31/i0$z;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ly31/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/i0;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj31/i0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$z;->g:Lj31/i0;

    iput-object p2, p0, Lj31/i0$z;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly31/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj31/i0$z;->g:Lj31/i0;

    iget-object v1, p0, Lj31/i0$z;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lj31/i0;->A(Lj31/i0;Landroid/content/Context;Ly31/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly31/a;

    invoke-virtual {p0, p1}, Lj31/i0$z;->a(Ly31/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
