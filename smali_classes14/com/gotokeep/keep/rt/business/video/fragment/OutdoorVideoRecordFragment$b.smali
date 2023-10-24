.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;
.super Lij3/p;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ld62/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf62/i;


# direct methods
.method public constructor <init>(Lf62/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;->g:Lf62/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld62/b;)V
    .locals 1

    const-string v0, "changedModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;->g:Lf62/i;

    invoke-virtual {v0, p1}, Lf62/i;->v(Ld62/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld62/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$b;->a(Ld62/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
