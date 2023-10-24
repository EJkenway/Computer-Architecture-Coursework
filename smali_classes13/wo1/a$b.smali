.class public final Lwo1/a$b;
.super Lij3/p;
.source "BannerViewPagerAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo1/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field public final synthetic g:Lwo1/a;

.field public final synthetic h:Lxo1/g;


# direct methods
.method public constructor <init>(Lwo1/a;Landroid/view/ViewGroup;Lxo1/g;I)V
    .locals 0

    iput-object p1, p0, Lwo1/a$b;->g:Lwo1/a;

    iput-object p3, p0, Lwo1/a$b;->h:Lxo1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo1/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lwo1/a$b;->g:Lwo1/a;

    iget-object v1, p0, Lwo1/a$b;->h:Lxo1/g;

    invoke-static {v0, v1}, Lwo1/a;->d(Lwo1/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
