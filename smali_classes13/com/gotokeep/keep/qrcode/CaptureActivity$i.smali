.class public final Lcom/gotokeep/keep/qrcode/CaptureActivity$i;
.super Lij3/p;
.source "CaptureActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/CaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsu2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$i;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsu2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$i;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v1, Lry1/d;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsu2/b;->a(Landroid/content/Context;Ljava/lang/String;)Lsu2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$i;->a()Lsu2/b;

    move-result-object v0

    return-object v0
.end method
