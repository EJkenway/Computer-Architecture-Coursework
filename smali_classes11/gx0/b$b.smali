.class public final Lgx0/b$b;
.super Ljava/lang/Object;
.source "KibraConnectDiagnoseProvider.kt"

# interfaces
.implements Lcj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx0/b;


# direct methods
.method public constructor <init>(Lgx0/b;)V
    .locals 0

    iput-object p1, p0, Lgx0/b$b;->a:Lgx0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx0/b$b;->a:Lgx0/b;

    invoke-static {p1}, Ljx0/b;->b(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx0/b;->P(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx0/b$b;->a:Lgx0/b;

    invoke-static {p1}, Ljx0/b;->a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;)V

    return-void
.end method
