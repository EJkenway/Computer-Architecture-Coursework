.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;
.super Ljava/lang/Object;
.source "LDNetAsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx$d;->b:[Ljava/lang/Object;

    return-void
.end method
