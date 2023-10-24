.class public final Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;
.super Ljava/lang/Object;
.source "ScreenRecordEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/ScreenRecordEvent;->b:Ljava/lang/String;

    return-object v0
.end method
