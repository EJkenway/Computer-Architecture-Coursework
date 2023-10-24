.class public final Lb82/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareVideoModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb82/a;->h:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lb82/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lb82/a;->g:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb82/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb82/a;->g:Ljava/lang/String;

    return-void
.end method
