.class public final Lzj0/m$d$a;
.super Lij3/p;
.source "MilestonePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/m$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
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
.field public final synthetic g:Lzj0/m;


# direct methods
.method public constructor <init>(Lzj0/m;)V
    .locals 0

    iput-object p1, p0, Lzj0/m$d$a;->g:Lzj0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj0/m$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzj0/m$d$a;->g:Lzj0/m;

    invoke-static {v0}, Lzj0/m;->a0(Lzj0/m;)V

    return-void
.end method
