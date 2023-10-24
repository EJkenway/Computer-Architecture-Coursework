.class public final Lnu1/e$b;
.super Lpu1/c;
.source "PermissionCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnu1/e;


# direct methods
.method public constructor <init>(Lnu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu1/e$b;->g:Lnu1/e;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnu1/e$b;->g:Lnu1/e;

    invoke-static {p1}, Lnu1/e;->g(Lnu1/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmu1/i;->s()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnu1/e$b;->g:Lnu1/e;

    invoke-static {p1}, Lnu1/e;->h(Lnu1/e;)V

    return-void
.end method
