.class public final synthetic Lcw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2/b;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 1

    iget-object v0, p0, Lcw2/b;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;Lokhttp3/j$a;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
