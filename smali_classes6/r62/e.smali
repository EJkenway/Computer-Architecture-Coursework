.class public final synthetic Lr62/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lr62/g;


# direct methods
.method public synthetic constructor <init>(Lr62/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/e;->g:Lr62/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr62/e;->g:Lr62/g;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;

    invoke-static {v0, p1}, Lr62/g;->c(Lr62/g;Lcom/gotokeep/keep/data/model/outdoor/mock/BehaviorSensorData;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
