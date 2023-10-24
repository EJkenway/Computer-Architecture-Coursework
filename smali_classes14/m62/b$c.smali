.class public final Lm62/b$c;
.super Lij3/p;
.source "LocDriftIssueFixer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm62/b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/view/MotionEvent;",
        "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm62/b;


# direct methods
.method public constructor <init>(Lm62/b;)V
    .locals 0

    iput-object p1, p0, Lm62/b$c;->g:Lm62/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm62/b$c;->g:Lm62/b;

    invoke-static {p1, p2}, Lm62/b;->Q(Lm62/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lm62/b$c;->g:Lm62/b;

    invoke-static {p1}, Lm62/b;->O(Lm62/b;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lm62/b$c;->g:Lm62/b;

    invoke-static {p2, p1}, Lm62/b;->P(Lm62/b;Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, p1, p2}, Lm62/b$c;->a(Landroid/view/MotionEvent;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
