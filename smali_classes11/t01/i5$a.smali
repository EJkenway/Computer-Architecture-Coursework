.class public final Lt01/i5$a;
.super Ljava/lang/Object;
.source "MainStepPresenter.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/i5;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainStepView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/i5$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lt01/i5;


# direct methods
.method public constructor <init>(Lt01/i5;)V
    .locals 0

    iput-object p1, p0, Lt01/i5$a;->a:Lt01/i5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lt01/i5$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt01/i5$a;->a:Lt01/i5;

    invoke-static {p1}, Lt01/i5;->z1(Lt01/i5;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lt01/i5$a;->a:Lt01/i5;

    invoke-static {p1}, Lt01/i5;->x1(Lt01/i5;)V

    :goto_0
    return-void
.end method
