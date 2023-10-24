.class public final Lc13/m$g;
.super Ljava/lang/Object;
.source "CourseDetailSeriesTabDialog.kt"

# interfaces
.implements Lfx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/m;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13/m;


# direct methods
.method public constructor <init>(Lc13/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc13/m$g;->a:Lc13/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/m$g;->a:Lc13/m;

    const-string v1, "play_video"

    invoke-static {v0, v1}, Lc13/m;->p(Lc13/m;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc13/m$g;->a:Lc13/m;

    invoke-static {v0}, Lc13/m;->n(Lc13/m;)Lb13/f;

    move-result-object v0

    invoke-virtual {v0}, Lb13/f;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf03/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf03/a$i;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
