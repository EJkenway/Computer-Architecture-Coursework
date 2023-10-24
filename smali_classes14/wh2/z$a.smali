.class public final Lwh2/z$a;
.super Lij3/p;
.source "TimelineUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    iput-boolean p1, p0, Lwh2/z$a;->g:Z

    iput-object p2, p0, Lwh2/z$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lwh2/z$a;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwh2/z$a;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3faaaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v0, Lwi3/f;

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwh2/z$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lwh2/z$a;->i:Z

    if-nez v3, :cond_1

    new-instance v0, Lwi3/f;

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lig2/c;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    new-instance v0, Lwi3/f;

    const v1, 0x3f2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lwi3/f;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh2/z$a;->a()Lwi3/f;

    move-result-object v0

    return-object v0
.end method
