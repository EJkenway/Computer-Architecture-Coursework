.class public final Ly11/h$f;
.super Lij3/p;
.source "WorkoutCountHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/h;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly11/h;


# direct methods
.method public constructor <init>(Ly11/h;)V
    .locals 0

    iput-object p1, p0, Ly11/h$f;->g:Ly11/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ly11/h$f;->g:Ly11/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->c()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->b()S

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ly11/h;->o(Ly11/h;IJIZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;

    invoke-virtual {p0, p1}, Ly11/h$f;->a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
