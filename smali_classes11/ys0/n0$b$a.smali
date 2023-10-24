.class public final Lys0/n0$b$a;
.super Las/e;
.source "PlayerTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/n0$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/EmptyBodyModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/n0$b$a;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/EmptyBodyModel;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lys0/n0$b$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    sget-object v1, Lys0/n0;->d:Lys0/n0;

    invoke-static {v1}, Lys0/n0;->a(Lys0/n0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apm log upload success, delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    sget-object v0, Lys0/n0;->d:Lys0/n0;

    invoke-static {v0}, Lys0/n0;->a(Lys0/n0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "apm log upload failure!"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/EmptyBodyModel;

    invoke-virtual {p0, p1}, Lys0/n0$b$a;->a(Lcom/gotokeep/keep/data/model/EmptyBodyModel;)V

    return-void
.end method
