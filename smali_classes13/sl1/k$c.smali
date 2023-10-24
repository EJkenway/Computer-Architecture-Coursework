.class public final Lsl1/k$c;
.super Lij3/p;
.source "MallWebViewCacheHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/k;->e()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
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
.field public final synthetic g:Lij3/b0;


# direct methods
.method public constructor <init>(Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lsl1/k$c;->g:Lij3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl1/k$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsl1/k$c;->g:Lij3/b0;

    const/4 v1, 0x0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    return-void
.end method
