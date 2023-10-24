.class public final Lb42/b$a;
.super Lcj3/d;
.source "HeartRateInfoViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.settings.viewmodel.HeartRateInfoViewModel"
    f = "HeartRateInfoViewModel.kt"
    l = {
        0x19
    }
    m = "loadHeartRateInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/b;->k1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lb42/b;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb42/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb42/b$a;->i:Lb42/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb42/b$a;->g:Ljava/lang/Object;

    iget p1, p0, Lb42/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb42/b$a;->h:I

    iget-object p1, p0, Lb42/b$a;->i:Lb42/b;

    invoke-virtual {p1, p0}, Lb42/b;->k1(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
