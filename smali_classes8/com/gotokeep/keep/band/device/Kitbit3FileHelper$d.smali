.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->e(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final synthetic h:Loi/f;

.field public final synthetic i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Loi/f;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->h:Loi/f;

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->h:Loi/f;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$d;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
