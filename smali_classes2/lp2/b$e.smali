.class public final Llp2/b$e;
.super Llp2/b;
.source "AppBarLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tagsModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Llp2/b$e;->a:Ljava/util/List;

    iput-boolean p2, p0, Llp2/b$e;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/b$e;->b:Z

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrp2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp2/b$e;->a:Ljava/util/List;

    return-object v0
.end method
