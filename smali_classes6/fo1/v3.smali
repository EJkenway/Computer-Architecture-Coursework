.class public final synthetic Lfo1/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# instance fields
.field public final synthetic a:Lfo1/y3;


# direct methods
.method public synthetic constructor <init>(Lfo1/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/v3;->a:Lfo1/y3;

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfo1/v3;->a:Lfo1/y3;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-static {v0, p1}, Lfo1/y3;->x1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    return-void
.end method
