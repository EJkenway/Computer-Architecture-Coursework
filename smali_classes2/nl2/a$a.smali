.class public final Lnl2/a$a;
.super Ljava/lang/Object;
.source "SmartRopeDataViewModel.kt"

# interfaces
.implements Lcl2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2/a;->m1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)Lcl2/h;
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
.field public static final a:Lnl2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl2/a$a;

    invoke-direct {v0}, Lnl2/a$a;-><init>()V

    sput-object v0, Lnl2/a$a;->a:Lnl2/a$a;

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
    check-cast p1, Lcl2/h;

    invoke-virtual {p0, p1}, Lnl2/a$a;->b(Lcl2/h;)V

    return-void
.end method

.method public final b(Lcl2/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "smart_rope_data_total"

    .line 1
    invoke-static {p1}, Lml2/b;->a(Ljava/lang/String;)V

    return-void
.end method
