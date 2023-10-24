.class public final Lnl2/a$c;
.super Ljava/lang/Object;
.source "SmartRopeDataViewModel.kt"

# interfaces
.implements Lcl2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2/a;->n1(ILcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)Lcl2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcl2/p;"
    }
.end annotation


# static fields
.field public static final a:Lnl2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl2/a$c;

    invoke-direct {v0}, Lnl2/a$c;-><init>()V

    sput-object v0, Lnl2/a$c;->a:Lnl2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/m;

    invoke-virtual {p0, p1}, Lnl2/a$c;->b(Lcl2/m;)V

    return-void
.end method

.method public final b(Lcl2/m;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/m;->j1()Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lml2/b;->i(Ljava/util/Map;)V

    return-void
.end method
