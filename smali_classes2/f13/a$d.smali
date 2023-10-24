.class public final Lf13/a$d;
.super Lij3/p;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a;->y(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf13/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;


# direct methods
.method public constructor <init>(Lf13/a;Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;)V
    .locals 0

    iput-object p1, p0, Lf13/a$d;->g:Lf13/a;

    iput-object p2, p0, Lf13/a$d;->h:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf13/a$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf13/a$d;->h:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf13/a$d;->g:Lf13/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
