.class public final synthetic Lfo1/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lfo1/y3;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;


# direct methods
.method public synthetic constructor <init>(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/w3;->g:Lfo1/y3;

    iput-object p2, p0, Lfo1/w3;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfo1/w3;->g:Lfo1/y3;

    iget-object v1, p0, Lfo1/w3;->h:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    invoke-static {v0, v1}, Lfo1/y3;->s1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
