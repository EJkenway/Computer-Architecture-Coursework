.class public final Lt01/l0$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/l0;->q1(Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;)V
    .locals 0

    iput-object p1, p0, Lt01/l0$a;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt01/l0$a;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
