.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFinished(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "succeedTypeMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "auto_upload"

    const-string v3, "my fragment upload finish"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->N2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V

    return-void
.end method

.method public onUploadStart(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logTypeSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "auto_upload"

    const-string v2, "my fragment upload start"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->N2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V

    return-void
.end method
