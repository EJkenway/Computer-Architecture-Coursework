.class public final Lal/b$b;
.super Lij3/p;
.source "LocationPermissionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/b;->l(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZLjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lou1/e$b;

.field public final synthetic i:Lpu1/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou1/e$b;Lpu1/c;I)V
    .locals 0

    iput-object p1, p0, Lal/b$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lal/b$b;->h:Lou1/e$b;

    iput-object p3, p0, Lal/b$b;->i:Lpu1/c;

    iput p4, p0, Lal/b$b;->j:I

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

    invoke-virtual {p0, p1}, Lal/b$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lal/b;->d:Lal/b;

    .line 3
    iget-object v1, p0, Lal/b$b;->g:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lal/b$b;->h:Lou1/e$b;

    .line 5
    iget-object v3, p0, Lal/b$b;->i:Lpu1/c;

    .line 6
    iget v4, p0, Lal/b$b;->j:I

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lal/b;->b(Lal/b;Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lal/b$b;->i:Lpu1/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lpu1/c;->permissionDenied(I)V

    :cond_1
    :goto_0
    return-void
.end method
