.class public final synthetic Lr62/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lr62/g;


# direct methods
.method public synthetic constructor <init>(Lr62/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/c;->a:Lr62/g;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr62/c;->a:Lr62/g;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-static {v0, p1}, Lr62/g;->b(Lr62/g;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method
