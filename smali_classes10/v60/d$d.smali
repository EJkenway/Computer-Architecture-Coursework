.class public final Lv60/d$d;
.super Lcj3/d;
.source "VersionFeedbackDialogProcessor.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.me.pop.processor.VersionFeedbackDialogProcessor"
    f = "VersionFeedbackDialogProcessor.kt"
    l = {
        0x89
    }
    m = "tryListenPopLayerFinish"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv60/d;->h(Ltj3/n;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lv60/d;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv60/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv60/d$d;->i:Lv60/d;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv60/d$d;->g:Ljava/lang/Object;

    iget p1, p0, Lv60/d$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv60/d$d;->h:I

    iget-object p1, p0, Lv60/d$d;->i:Lv60/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv60/d;->d(Lv60/d;Ltj3/n;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
