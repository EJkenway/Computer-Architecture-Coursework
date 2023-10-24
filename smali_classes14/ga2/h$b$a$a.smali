.class public final Lga2/h$b$a$a;
.super Lij3/p;
.source "RecommendFeedPhotoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/h$b$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga2/h$b$a;


# direct methods
.method public constructor <init>(Lga2/h$b$a;)V
    .locals 0

    iput-object p1, p0, Lga2/h$b$a$a;->g:Lga2/h$b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lga2/h$b$a$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lga2/h$b$a$a;->g:Lga2/h$b$a;

    iget-object v0, v0, Lga2/h$b$a;->g:Lga2/h$b;

    iget-object v0, v0, Lga2/h$b;->g:Lga2/h;

    invoke-static {v0}, Lga2/h;->r1(Lga2/h;)Lka2/a;

    move-result-object v0

    iget-object v1, p0, Lga2/h$b$a$a;->g:Lga2/h$b$a;

    iget-object v1, v1, Lga2/h$b$a;->g:Lga2/h$b;

    iget-object v1, v1, Lga2/h$b;->i:Lfa2/i;

    invoke-virtual {v1}, Lfa2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lka2/a;->O1(Ljava/lang/String;I)V

    return-void
.end method
