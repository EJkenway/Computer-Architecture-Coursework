.class public Lxp1/a;
.super Ljava/lang/Object;
.source "MoGluttonServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoGluttonService;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastUpdateGluttonIndexFragmentSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public updateGluttonIndexFragmentSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1/a;->a:Ljava/lang/String;

    return-void
.end method
