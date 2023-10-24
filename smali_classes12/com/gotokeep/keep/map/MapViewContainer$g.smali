.class public final Lcom/gotokeep/keep/map/MapViewContainer$g;
.super Ljava/lang/Object;
.source "MapViewContainer.kt"

# interfaces
.implements Lnf1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/map/MapViewContainer;->S(Lcom/gotokeep/keep/map/MapViewContainer$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/map/MapViewContainer$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer$g;->a:Lcom/gotokeep/keep/map/MapViewContainer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer$g;->a:Lcom/gotokeep/keep/map/MapViewContainer$c;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/map/MapViewContainer$c;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method
