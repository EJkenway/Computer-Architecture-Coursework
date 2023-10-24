.class public final Lnp0/l$a;
.super Lij3/p;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp0/l;->a(Ljava/util/Map;Ldd3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/Bitmap;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic h:Lcom/gotokeep/keep/share/ShareType;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnp0/l$a;->g:Lcom/gotokeep/keep/share/SharedData;

    iput-object p2, p0, Lnp0/l$a;->h:Lcom/gotokeep/keep/share/ShareType;

    iput-object p3, p0, Lnp0/l$a;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnp0/l$a;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnp0/l$a;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lnp0/l$a;->h:Lcom/gotokeep/keep/share/ShareType;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnp0/l$a;->i:Landroid/app/Activity;

    iget-object v1, p0, Lnp0/l$a;->g:Lcom/gotokeep/keep/share/SharedData;

    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lnp0/l$a;->i:Landroid/app/Activity;

    iget-object v1, p0, Lnp0/l$a;->g:Lcom/gotokeep/keep/share/SharedData;

    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :goto_0
    return-void
.end method
