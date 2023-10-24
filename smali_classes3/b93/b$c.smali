.class public final Lb93/b$c;
.super Lij3/p;
.source "DetectChain.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb93/b;->F()V
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
.field public final synthetic g:Lb93/b;


# direct methods
.method public constructor <init>(Lb93/b;)V
    .locals 0

    iput-object p1, p0, Lb93/b$c;->g:Lb93/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb93/b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb93/b$c;->g:Lb93/b;

    invoke-static {v0}, Lb93/b;->x(Lb93/b;)Lc93/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb93/b$c;->g:Lb93/b;

    invoke-static {v1}, Lb93/b;->w(Lb93/b;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc93/d;->d(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
