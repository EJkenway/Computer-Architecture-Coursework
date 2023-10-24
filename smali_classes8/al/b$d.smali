.class public final Lal/b$d;
.super Lpu1/c;
.source "LocationPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/b;->m(Landroid/content/Context;Lou1/e$b;Lpu1/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpu1/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lpu1/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal/b$d;->g:Lpu1/c;

    iput p2, p0, Lal/b$d;->h:I

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b$d;->g:Lpu1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpu1/c;->permissionDenied(I)V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/b$d;->g:Lpu1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpu1/c;->permissionGranted(I)V

    .line 2
    :cond_0
    sget-object p1, Lal/b;->d:Lal/b;

    iget v0, p0, Lal/b$d;->h:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lal/b;->c(Lal/b;IZ)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/b$d;->g:Lpu1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpu1/c;->permissionRationale(I)V

    :cond_0
    return-void
.end method
