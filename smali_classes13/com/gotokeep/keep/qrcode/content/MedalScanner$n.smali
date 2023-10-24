.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;
.super Lcj3/d;
.source "MedalScanner.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.qrcode.content.MedalScanner"
    f = "MedalScanner.kt"
    l = {
        0x1c2
    }
    m = "timedToast"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/content/MedalScanner;->I(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/qrcode/content/MedalScanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->i:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$n;->i:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-static {p1, p0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->n(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
