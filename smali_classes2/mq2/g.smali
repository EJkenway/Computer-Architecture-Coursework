.class public final Lmq2/g;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq2/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmq2/g;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Landroid/net/Uri;Landroid/content/Intent;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2/g;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Landroid/net/Uri;Landroid/content/Intent;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmq2/g;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Landroid/net/Uri;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/g;->a:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
