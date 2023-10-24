.class public final Lb43/g$c;
.super Lij3/p;
.source "PreviewHeaderController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb43/g;


# direct methods
.method public constructor <init>(Lb43/g;)V
    .locals 0

    iput-object p1, p0, Lb43/g$c;->g:Lb43/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb43/g$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb43/g$c;->g:Lb43/g;

    invoke-static {v0}, Lb43/g;->h(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->j(Ljava/lang/String;)V

    return-void
.end method
