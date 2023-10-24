.class public final Ljn0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AthleticActionModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Ljn0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 0

    return-void
.end method
