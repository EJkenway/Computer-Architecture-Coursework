.class public final Lb90/f$m;
.super Lij3/p;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->R1()Lv80/a;
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
.field public final synthetic g:Lb90/f;


# direct methods
.method public constructor <init>(Lb90/f;)V
    .locals 0

    iput-object p1, p0, Lb90/f$m;->g:Lb90/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb90/f$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb90/f$m;->g:Lb90/f;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb90/f;->j1(Lb90/f;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb90/f$m;->g:Lb90/f;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lb90/f;->j1(Lb90/f;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb90/f$m;->g:Lb90/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MultiVideos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb90/f;->j1(Lb90/f;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb90/f$m;->g:Lb90/f;

    invoke-static {v0}, Lb90/f;->x1(Lb90/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb90/f;->j1(Lb90/f;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb90/f$m;->g:Lb90/f;

    invoke-static {v0}, Lb90/f;->w1(Lb90/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb90/f;->j1(Lb90/f;Ljava/lang/String;)V

    return-void
.end method
