.class public final Lf53/o0;
.super Lj73/a;
.source "OverlapCardModel.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "cardEntity"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/o0;->g:Ljava/lang/String;

    iput-object p4, p0, Lf53/o0;->h:Ljava/lang/String;

    iput-object p5, p0, Lf53/o0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/o0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/o0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/o0;->i:Ljava/lang/String;

    return-object v0
.end method
