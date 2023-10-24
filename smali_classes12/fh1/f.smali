.class public final Lfh1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderDetailCustomerServiceModel.kt"


# instance fields
.field public final a:Leo1/x0;


# direct methods
.method public constructor <init>(Leo1/x0;Leo1/z0;)V
    .locals 1

    const-string v0, "onlineMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfh1/f;->a:Leo1/x0;

    return-void
.end method


# virtual methods
.method public final i1()Leo1/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/f;->a:Leo1/x0;

    return-object v0
.end method
