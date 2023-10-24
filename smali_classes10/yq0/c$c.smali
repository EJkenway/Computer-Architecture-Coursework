.class public final Lyq0/c$c;
.super Ljava/lang/Object;
.source "MySportBaseExpandPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/c;->x1(Lwq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq0/b;


# direct methods
.method public constructor <init>(Lwq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/c$c;->a:Lwq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyq0/c$c;->a:Lwq0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwq0/b;->t1(Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyq0/c$c;->a:Lwq0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwq0/b;->t1(Z)V

    return-void
.end method
