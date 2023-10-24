.class public final Lba2/e$d;
.super Lij3/p;
.source "ShareEntityPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/e;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/app/Activity;",
        "Lcom/gotokeep/keep/share/SharedData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lba2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Lba2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lba2/e$d;->g:Lba2/e;

    iput-object p2, p0, Lba2/e$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lba2/a;

    iget-object v1, p0, Lba2/e$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iget-object v2, p0, Lba2/e$d;->g:Lba2/e;

    invoke-static {v2}, Lba2/e;->k(Lba2/e;)Lda2/a;

    move-result-object v2

    iget-object v3, p0, Lba2/e$d;->g:Lba2/e;

    invoke-static {v3}, Lba2/e;->l(Lba2/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lba2/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lda2/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/z;->C(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0, p1, p2}, Lba2/e$d;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
