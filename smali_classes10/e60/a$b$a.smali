.class public final Le60/a$b$a;
.super Lcj3/d;
.source "AppUpdateDialogProcessor.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.interceptor.impl.AppUpdateDialogProcessor$Companion"
    f = "AppUpdateDialogProcessor.kt"
    l = {
        0x146,
        0x148
    }
    m = "isFileReady"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Le60/a$b;


# direct methods
.method public constructor <init>(Le60/a$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Le60/a$b$a;->i:Le60/a$b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le60/a$b$a;->g:Ljava/lang/Object;

    iget p1, p0, Le60/a$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le60/a$b$a;->h:I

    iget-object p1, p0, Le60/a$b$a;->i:Le60/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
