.class public final Lb43/g$a;
.super Lij3/p;
.source "PreviewHeaderController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;->m(Landroid/widget/TextView;)V
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
.field public final synthetic g:Lb43/g;


# direct methods
.method public constructor <init>(Lb43/g;)V
    .locals 0

    iput-object p1, p0, Lb43/g$a;->g:Lb43/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb43/g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb43/g$a;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->k(Lb43/g;)V

    .line 3
    iget-object v0, p0, Lb43/g$a;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->c(Lb43/g;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
