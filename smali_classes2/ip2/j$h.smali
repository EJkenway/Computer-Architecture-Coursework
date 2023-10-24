.class public final Lip2/j$h;
.super Lij3/p;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lks/d$a<",
        "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/j;


# direct methods
.method public constructor <init>(Lip2/j;)V
    .locals 0

    iput-object p1, p0, Lip2/j$h;->g:Lip2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lip2/j$h;->g:Lip2/j;

    invoke-virtual {p1}, Lip2/j;->s()Lek/i;

    move-result-object p1

    new-instance v0, Llp2/y$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Llp2/y$e;-><init>(ZZILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lip2/j$h;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
