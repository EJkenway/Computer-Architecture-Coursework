.class public final Lrz2/c$f;
.super Ljava/lang/Object;
.source "CourseDetailDataHelper.kt"

# interfaces
.implements Lzz1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/c;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz2/c;


# direct methods
.method public constructor <init>(Lrz2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/c$f;->a:Lrz2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 3

    const-string v0, "collectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz2/c$f;->a:Lrz2/c;

    invoke-virtual {v0, p1}, Lrz2/c;->T(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 2
    iget-object v0, p0, Lrz2/c$f;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object v0

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb13/c;->K0(Lwi3/f;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz2/c$f;->a:Lrz2/c;

    invoke-static {v0}, Lrz2/c;->e(Lrz2/c;)Lb13/c;

    move-result-object v0

    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb13/c;->K0(Lwi3/f;)V

    return-void
.end method
