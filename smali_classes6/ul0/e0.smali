.class public final synthetic Lul0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/e0;->g:Lul0/l0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lul0/e0;->g:Lul0/l0;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    invoke-static {v0, p1}, Lul0/l0;->X(Lul0/l0;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    return-void
.end method
