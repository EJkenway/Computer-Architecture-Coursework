.class public final Lyl1/b$k;
.super Lij3/p;
.source "MallContainerPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/b;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyl1/b;


# direct methods
.method public constructor <init>(Lyl1/b;)V
    .locals 0

    iput-object p1, p0, Lyl1/b$k;->g:Lyl1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/b$k;->g:Lyl1/b;

    invoke-static {v0, p2}, Lyl1/b;->H1(Lyl1/b;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    .line 2
    iget-object v0, p0, Lyl1/b$k;->g:Lyl1/b;

    invoke-static {v0, p1, p2}, Lyl1/b;->J1(Lyl1/b;ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    .line 3
    iget-object v0, p0, Lyl1/b$k;->g:Lyl1/b;

    invoke-static {v0}, Lyl1/b;->I1(Lyl1/b;)V

    .line 4
    iget-object v0, p0, Lyl1/b$k;->g:Lyl1/b;

    invoke-static {v0}, Lyl1/b;->E1(Lyl1/b;)V

    .line 5
    iget-object v0, p0, Lyl1/b$k;->g:Lyl1/b;

    invoke-static {v0, p1, p2}, Lyl1/b;->z1(Lyl1/b;ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p0, p1, p2}, Lyl1/b$k;->a(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
