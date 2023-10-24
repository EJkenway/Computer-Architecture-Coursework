.class public final Lg52/a$c;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg52/a;->o(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg52/a;

.field public final synthetic b:Lxk/c;


# direct methods
.method public constructor <init>(Lg52/a;Lxk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg52/a$c;->a:Lg52/a;

    iput-object p2, p0, Lg52/a$c;->b:Lxk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52/a$c;->a:Lg52/a;

    invoke-static {v0}, Lg52/a;->b(Lg52/a;)Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg52/a;->d(Lg52/a;Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/map/constants/MapClientType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg52/a$c;->b:Lxk/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk/c;->onComplete()V

    :cond_0
    return-void
.end method
