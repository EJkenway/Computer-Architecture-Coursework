.class public final Le60/a$f;
.super Lcj3/d;
.source "AppUpdateDialogProcessor.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.interceptor.impl.AppUpdateDialogProcessor"
    f = "AppUpdateDialogProcessor.kt"
    l = {
        0xda
    }
    m = "showUpdateDialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a;->s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Le60/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le60/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Le60/a$f;->i:Le60/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le60/a$f;->g:Ljava/lang/Object;

    iget p1, p0, Le60/a$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le60/a$f;->h:I

    iget-object p1, p0, Le60/a$f;->i:Le60/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Le60/a;->f(Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
