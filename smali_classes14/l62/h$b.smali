.class public final Ll62/h$b;
.super Lij3/p;
.source "XToolTrimmingUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/h;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
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
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;


# direct methods
.method public constructor <init>(Lij3/x;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    iput-object p1, p0, Ll62/h$b;->g:Lij3/x;

    iput-object p2, p0, Ll62/h$b;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll62/h$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll62/h$b;->g:Lij3/x;

    iput-boolean p1, v0, Lij3/x;->g:Z

    .line 2
    iget-object p1, p0, Ll62/h$b;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->t(Z)V

    return-void
.end method
