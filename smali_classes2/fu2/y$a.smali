.class public final Lfu2/y$a;
.super Lij3/p;
.source "TrainingDataUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/y;->b(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)V
    .locals 0

    iput-object p1, p0, Lfu2/y$a;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)Z
    .locals 1

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfu2/y$a;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    invoke-virtual {p0, p1}, Lfu2/y$a;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
