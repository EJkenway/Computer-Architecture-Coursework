.class public final Lf73/d$c;
.super Lij3/p;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d;-><init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvx2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf73/d;


# direct methods
.method public constructor <init>(Lf73/d;)V
    .locals 0

    iput-object p1, p0, Lf73/d$c;->g:Lf73/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvx2/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lf73/d$c;->g:Lf73/d;

    invoke-static {v0}, Lf73/d;->q(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvx2/b;->f:Lvx2/b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "resource.url"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lvx2/b$a;->b(Lvx2/b$a;Ljava/lang/String;JJILjava/lang/Object;)Lvx2/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d$c;->a()Lvx2/b;

    move-result-object v0

    return-object v0
.end method
