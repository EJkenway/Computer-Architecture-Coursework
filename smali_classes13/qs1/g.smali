.class public final Lqs1/g;
.super Lsl/t;
.source "PictureAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lus1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus1/j;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lqs1/g;->p:Ljava/lang/String;

    iput-object p2, p0, Lqs1/g;->q:Lus1/j;

    return-void
.end method


# virtual methods
.method public final F()Lus1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1/g;->q:Lus1/j;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    .line 2
    sget-object v1, Lqs1/g$a;->a:Lqs1/g$a;

    .line 3
    new-instance v2, Lqs1/g$b;

    invoke-direct {v2, p0}, Lqs1/g$b;-><init>(Lqs1/g;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
