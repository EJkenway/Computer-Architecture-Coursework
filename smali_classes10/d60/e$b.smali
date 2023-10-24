.class public final Ld60/e$b;
.super Lcj3/d;
.source "MainPagePopupManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.dialog.MainPagePopupManager"
    f = "MainPagePopupManager.kt"
    l = {
        0x136,
        0x14c
    }
    m = "loadDialog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/e;->q(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ld60/e;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld60/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ld60/e$b;->i:Ld60/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld60/e$b;->g:Ljava/lang/Object;

    iget p1, p0, Ld60/e$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld60/e$b;->h:I

    iget-object v0, p0, Ld60/e$b;->i:Ld60/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ld60/e;->c(Ld60/e;Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
