.class public final Lal/b$a;
.super Lij3/p;
.source "LocationPermissionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/b;->h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lpu1/c;


# direct methods
.method public constructor <init>(ILpu1/c;)V
    .locals 0

    iput p1, p0, Lal/b$a;->g:I

    iput-object p2, p0, Lal/b$a;->h:Lpu1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lal/b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object v0, Lal/b;->d:Lal/b;

    iget v1, p0, Lal/b$a;->g:I

    invoke-static {v0, v1, p1}, Lal/b;->c(Lal/b;IZ)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lal/b$a;->h:Lpu1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpu1/c;->permissionGranted(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lal/b$a;->h:Lpu1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lpu1/c;->permissionDenied(I)V

    :cond_1
    :goto_0
    return-void
.end method
