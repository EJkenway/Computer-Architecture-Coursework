.class public final Lkg2/i$f;
.super Lij3/p;
.source "TimelineEntryActionListenerWithoutPaging.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/i;->g(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg2/i$f;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpg2/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpg2/k;

    iget-boolean v0, p0, Lkg2/i$f;->g:Z

    invoke-static {p1, v0}, Lwh2/u;->d(Lpg2/k;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lph2/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lph2/d;

    iget-boolean v0, p0, Lkg2/i$f;->g:Z

    invoke-static {p1, v0}, Lwh2/u;->e(Lph2/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lkg2/i$f;->a(Lcom/gotokeep/keep/data/model/BaseModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
