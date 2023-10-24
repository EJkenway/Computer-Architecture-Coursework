.class public final Loa1/h$d;
.super Lij3/p;
.source "KsFullLinkUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lj91/b0<",
        "TT;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;)V
    .locals 0

    iput-object p1, p0, Loa1/h$d;->g:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj91/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/b0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loa1/h$d;->g:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    invoke-static {v0, p1}, Loa1/h;->f(Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Lj91/b0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj91/b0;

    invoke-virtual {p0, p1}, Loa1/h$d;->a(Lj91/b0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
