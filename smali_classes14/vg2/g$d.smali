.class public final Lvg2/g$d;
.super Ljava/lang/Object;
.source "TimelineFellowShipActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/g;->B1(Lug2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/g;

.field public final synthetic h:Lug2/g;


# direct methods
.method public constructor <init>(Lvg2/g;Lug2/g;)V
    .locals 0

    iput-object p1, p0, Lvg2/g$d;->g:Lvg2/g;

    iput-object p2, p0, Lvg2/g$d;->h:Lug2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvg2/g$d;->g:Lvg2/g;

    iget-object v0, p0, Lvg2/g$d;->h:Lug2/g;

    invoke-static {p1, v0}, Lvg2/g;->u1(Lvg2/g;Lug2/g;)V

    return-void
.end method
