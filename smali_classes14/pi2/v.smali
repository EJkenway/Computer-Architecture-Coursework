.class public Lpi2/v;
.super Lsl/t;
.source "BodySilhouettePhotosAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    sget-object v1, Lpi2/u;->a:Lpi2/u;

    sget-object v2, Lpi2/t;->a:Lpi2/t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
