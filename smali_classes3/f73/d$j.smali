.class public final Lf73/d$j;
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
        "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf73/d;


# direct methods
.method public constructor <init>(Lf73/d;)V
    .locals 0

    iput-object p1, p0, Lf73/d$j;->g:Lf73/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73/d$j;->g:Lf73/d;

    invoke-static {v0}, Lf73/d;->l(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73/d$j;->a()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    return-object v0
.end method
