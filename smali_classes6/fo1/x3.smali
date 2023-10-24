.class public final synthetic Lfo1/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lfo1/y3;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;


# direct methods
.method public synthetic constructor <init>(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/x3;->g:Lfo1/y3;

    iput-object p2, p0, Lfo1/x3;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfo1/x3;->g:Lfo1/y3;

    iget-object v1, p0, Lfo1/x3;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lfo1/y3;->v1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
