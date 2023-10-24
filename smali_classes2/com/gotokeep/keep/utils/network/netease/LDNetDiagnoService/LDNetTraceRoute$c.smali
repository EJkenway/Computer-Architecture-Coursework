.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;
.super Ljava/lang/Object;
.source "LDNetTraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b:I

    return-void
.end method
