.class public final synthetic Lwz0/r4;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/h5;


# direct methods
.method public synthetic constructor <init>(Lwz0/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/r4;->a:Lwz0/h5;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/r4;->a:Lwz0/h5;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-static {v0, p1}, Lwz0/h5;->W(Lwz0/h5;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
