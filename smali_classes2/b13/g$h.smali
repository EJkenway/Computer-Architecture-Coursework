.class public final Lb13/g$h;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->Q1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
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
.field public final synthetic g:Lb13/g;


# direct methods
.method public constructor <init>(Lb13/g;)V
    .locals 0

    iput-object p1, p0, Lb13/g$h;->g:Lb13/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/g$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb13/g$h;->g:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "chooseTrainType"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
