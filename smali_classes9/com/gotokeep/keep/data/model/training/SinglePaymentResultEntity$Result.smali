.class public final Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;
.super Ljava/lang/Object;
.source "SinglePaymentResultEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result$Companion;

.field public static final FAILED:I = -0x14

.field public static final SUCCESS:I = 0x14

.field public static final UNKNOW:I


# instance fields
.field private final status:I

.field private final toast:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->Companion:Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;-><init>(ILjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->status:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->toast:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->status:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->toast:Ljava/lang/String;

    return-object v0
.end method
