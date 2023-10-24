.class public final Lyc2/b$e$a;
.super Lij3/p;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc2/b$e;->a()Lwc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyc2/b$e;


# direct methods
.method public constructor <init>(Lyc2/b$e;)V
    .locals 0

    iput-object p1, p0, Lyc2/b$e$a;->g:Lyc2/b$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyc2/b$e$a;->g:Lyc2/b$e;

    iget-object v0, v0, Lyc2/b$e;->g:Lyc2/b;

    invoke-static {v0, p1}, Lyc2/b;->A1(Lyc2/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lyc2/b$e$a;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
