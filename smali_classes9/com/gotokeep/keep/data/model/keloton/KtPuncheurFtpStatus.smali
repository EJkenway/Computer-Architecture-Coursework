.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;
.super Ljava/lang/Object;
.source "KtPuncheurFtpStatus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus$Companion;

.field public static final STATUS_TESTED:I = 0x1


# instance fields
.field private ftp:I

.field private status:I

.field private tip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;->status:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurFtpStatus;->tip:Ljava/lang/String;

    return-object v0
.end method
