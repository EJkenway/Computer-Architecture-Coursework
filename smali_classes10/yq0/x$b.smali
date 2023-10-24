.class public final Lyq0/x$b;
.super Ljava/lang/Object;
.source "MySportSuitVideoSchedulePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/x;->v1(Lwq0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq0/w;


# direct methods
.method public constructor <init>(Lwq0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/x$b;->a:Lwq0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyq0/x$b;->a:Lwq0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwq0/w;->p1(Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyq0/x$b;->a:Lwq0/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwq0/w;->p1(Z)V

    return-void
.end method
