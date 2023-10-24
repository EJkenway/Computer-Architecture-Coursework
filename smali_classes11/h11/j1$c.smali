.class public final Lh11/j1$c;
.super Lij3/p;
.source "KitbitFeedbackHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/j1;->o(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Loi/f<",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/a;

.field public final synthetic h:I

.field public final synthetic i:Lij3/z;


# direct methods
.method public constructor <init>(Lsi/a;ILij3/z;)V
    .locals 0

    iput-object p1, p0, Lh11/j1$c;->g:Lsi/a;

    iput p2, p0, Lh11/j1$c;->h:I

    iput-object p3, p0, Lh11/j1$c;->i:Lij3/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/j1$c;->g:Lsi/a;

    new-instance v1, Lcom/gotokeep/keep/band/data/params/LogParam;

    iget v2, p0, Lh11/j1$c;->h:I

    .line 2
    iget-object v3, p0, Lh11/j1$c;->i:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    add-int/lit8 v4, v2, -0x1

    mul-int v3, v3, v4

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/data/params/LogParam;-><init>(II)V

    invoke-interface {v0, v1, p1}, Lsi/a;->B(Lcom/gotokeep/keep/band/data/params/LogParam;Loi/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loi/f;

    invoke-virtual {p0, p1}, Lh11/j1$c;->a(Loi/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
